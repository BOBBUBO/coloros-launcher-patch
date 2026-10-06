.class public final Lcom/oplus/systemui/GlobalSearchAdServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;,
        Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;
    }
.end annotation


# static fields
.field private static final ROUTE_LOG:Ljava/lang/String; = "[Route] "

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.GlobalSearchAdServer"

.field private static final sInstance:Lcom/oplus/systemui/GlobalSearchAdServer;


# instance fields
.field private final mDelegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/GlobalSearchAdServer;

    invoke-direct {v0}, Lcom/oplus/systemui/GlobalSearchAdServer;-><init>()V

    sput-object v0, Lcom/oplus/systemui/GlobalSearchAdServer;->sInstance:Lcom/oplus/systemui/GlobalSearchAdServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/systemui/GlobalSearchAdServer;Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/GlobalSearchAdServer;->lambda$bindServerIfNeed$0(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    return-void
.end method

.method private static createDelegate(Landroid/content/Context;Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;)Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/systemui/GlobalSearchAdServer$1;->$SwitchMap$com$oplus$systemui$connection$version$VersionRouter$VersionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/ClientVersionRouter;->router(Landroid/content/Context;Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Route] createDelegate.err:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v0, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    move-result-object p0

    return-object p0
.end method

.method private static deactivatePersistentDelegate(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->unbindServer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "launcher_sa_client.GlobalSearchAdServer"

    const-string v1, "[Route] deactivatePersistentDelegate.err"

    invoke-static {v0, v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static delegateImplName(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    return-object p0
.end method

.method public static getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/GlobalSearchAdServer;->sInstance:Lcom/oplus/systemui/GlobalSearchAdServer;

    return-object v0
.end method

.method private declared-synchronized initDelegate(Landroid/content/Context;)Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;
    .locals 9

    const-string v0, "[Route] initDelegate done impl="

    const-string v1, "[Route] initDelegate downgrade suppressed consecutivePersistent="

    const-string v2, "[Route] initDelegate unchanged impl="

    const-string v3, "[Route] initDelegate done firstImpl="

    const-string v4, "[Route] initDelegate bindSeq="

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/oplus/systemui/connection/version/VersionRouter;->resolveWithRetry(Landroid/content/Context;)Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_2
    const-string v6, "launcher_sa_client.GlobalSearchAdServer"

    const-string v7, "[Route] resolveWithRetry.err"

    invoke-static {v6, v7, v5}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;

    sget-object v6, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->PERSISTENT:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;-><init>(Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;I)V

    :goto_1
    iget-object v6, v5, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;->versionType:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    iget v7, v5, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;->attempts:I

    invoke-static {v6, v7}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->onRouteEvaluation(Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;I)V

    iget-object v6, v5, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;->versionType:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    invoke-static {p1, v6}, Lcom/oplus/systemui/GlobalSearchAdServer;->createDelegate(Landroid/content/Context;Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;)Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    move-result-object p1

    iget-object v6, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    const-string v7, "launcher_sa_client.GlobalSearchAdServer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->getBindSeq()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " desired="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;->versionType:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " resolveAttempts="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/oplus/systemui/connection/version/VersionRouter$ResolveResult;->attempts:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " consecutivePersistent="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->getConsecutivePersistent()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " currentImpl="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/oplus/systemui/GlobalSearchAdServer;->delegateImplName(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " desiredImpl="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oplus/systemui/GlobalSearchAdServer;->delegateImplName(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/oplus/systemui/GlobalSearchAdServer;->isShortLivedDelegate(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->onFirstShortLivedDelegate()V

    :cond_1
    const-string v0, "launcher_sa_client.GlobalSearchAdServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/systemui/GlobalSearchAdServer;->delegateImplName(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " routePhase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->getRoutePhaseForReport()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    if-ne v6, p1, :cond_3

    :try_start_3
    const-string p1, "launcher_sa_client.GlobalSearchAdServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/oplus/systemui/GlobalSearchAdServer;->delegateImplName(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " routePhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->getRoutePhaseForReport()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_3
    :try_start_4
    invoke-static {v6}, Lcom/oplus/systemui/GlobalSearchAdServer;->isShortLivedDelegate(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Z

    move-result v2

    invoke-static {p1}, Lcom/oplus/systemui/GlobalSearchAdServer;->isShortLivedDelegate(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Z

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->shouldAllowDowngradeToPersistent()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "launcher_sa_client.GlobalSearchAdServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->getConsecutivePersistent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_4
    :try_start_5
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->onDelegateDeactivated()V

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->onDowngradedToPersistent()V

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    const-string v2, "[Route] initDelegate switch S\u2192P"

    invoke-static {v1, v2}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v6}, Lcom/oplus/systemui/GlobalSearchAdServer;->deactivatePersistentDelegate(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)V

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->onUpgradedToShort()V

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    const-string v2, "[Route] initDelegate switch P\u2192S"

    invoke-static {v1, v2}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/systemui/GlobalSearchAdServer;->delegateImplName(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routePhase="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/systemui/bridge/route/DelegateRouteTracker;->getRoutePhaseForReport()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private static isShortLivedDelegate(Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;)Z
    .locals 0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$bindServerIfNeed$0(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 2

    const-string v0, "launcher_sa_client.GlobalSearchAdServer"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/systemui/GlobalSearchAdServer;->initDelegate(Landroid/content/Context;)Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->bindServerIfNeed(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "GlobalSearchAdServerApi delegate is null"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string p1, "bindServerIfNeed.SingleThreadExecutor.execute.err"

    invoke-static {v0, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, v1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    :goto_1
    return-void
.end method

.method private static logAdListResult(Lcom/oplus/systemui/parcel/SystemUiAdList;)V
    .locals 7

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAdList detail: pkg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; dp="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v4, v3}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public bindServerIfNeed(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 9

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindServerIfNeed isFirstBind : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",callback : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;

    const/4 v8, 0x0

    invoke-direct {v0, p3, p4, v8}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;-><init>(Landroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;I)V

    :try_start_0
    new-instance p4, Lcom/oplus/systemui/a;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/systemui/a;-><init>(Lcom/oplus/systemui/GlobalSearchAdServer;Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    invoke-static {p4}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "bindServerIfNeed.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v8}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    :goto_0
    return-void
.end method

.method public dailyUpdate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSettings settings="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->dailyUpdate(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "updateSettings: delegate==null, skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "updateSettings.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 2

    const-string v0, "getAdList"

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->getAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/systemui/GlobalSearchAdServer;->logAdListResult(Lcom/oplus/systemui/parcel/SystemUiAdList;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "getAdList: delegate==null, skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "getAdList.err"

    invoke-static {v1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    const-string/jumbo v0, "onClick requestId="

    const-string v1, " pos="

    const-string v2, " pkg="

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " jumpDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->onClick(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onClick: delegate==null, skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "onClick.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onExposureEnd()V
    .locals 2

    const-string/jumbo v0, "onExposureEnd"

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->onExposureEnd()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onExposureEnd: delegate==null, skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "onExposureEnd.err"

    invoke-static {v1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onExposureStart saOpened="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onExposureStart: delegate==null, skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "onExposureStart.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onProhibitRecommendApp requestId="

    const-string v1, " pos="

    const-string v2, " pkg="

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onProhibitRecommendApp: delegate==null, skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "onProhibitRecommendApp.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onRemoveAdAppCache(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRemoveAdAppCache pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->onRemoveAdAppCache(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onRemoveAdAppCache: delegate==null, skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "onRemoveAdAppCache.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public requestAdList(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestAdList col="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->requestAdList(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "requestAdList: delegate==null, skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "requestAdList.err"

    invoke-static {v1, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDebug(Z)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/common/log/SearchLog;->setDebug(Z)V

    return-void
.end method

.method public unbindServer()V
    .locals 2

    const-string/jumbo v0, "unbindServer"

    const-string v1, "launcher_sa_client.GlobalSearchAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer;->mDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;->unbindServer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "unbindServer.err"

    invoke-static {v1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
