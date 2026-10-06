.class public final Lcom/nearme/instant/xcard/track/NearxTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/track/IEventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/instant/xcard/track/NearxTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J.\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J>\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J#\u0010\u0019\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u0002H\u001aH\u0002\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nearme/instant/xcard/track/NearxTracker;",
        "Lcom/nearme/instant/xcard/track/IEventTracker;",
        "()V",
        "mEnvInitState",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mInitState",
        "Landroid/util/SparseBooleanArray;",
        "initEnv",
        "",
        "ctx",
        "Landroid/content/Context;",
        "config",
        "",
        "",
        "initForApp",
        "appId",
        "",
        "isAppInitialized",
        "isEnvInitialized",
        "trackEvent",
        "eventGroup",
        "eventId",
        "eventInfo",
        "trackerType",
        "Lcom/nearme/instant/xcard/track/TrackerType;",
        "warning",
        "T",
        "msg",
        "t",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Companion",
        "card-track_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

.field public static final TAG:Ljava/lang/String; = "NearxTracker"


# instance fields
.field private final mEnvInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mInitState:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nearme/instant/xcard/track/NearxTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nearme/instant/xcard/track/NearxTracker;->Companion:Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mEnvInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mInitState:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string p0, "NearxTracker"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method


# virtual methods
.method public initEnv(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mEnvInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const-string/jumbo v2, "region"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "region"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oplus/nearx/track/TrackApiHelper;->INSTANCE:Lcom/oplus/nearx/track/TrackApiHelper;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/TrackApiHelper;->getRegion()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance v3, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    invoke-direct {v3, v2}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "trackInCurProcess"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->enableTrackInCurrentProcess(Z)Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    const-string/jumbo v2, "storagePrefix"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "instant_card_"

    :cond_4
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->setStorageFilePrefix(Ljava/lang/String;)Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_2
    const-string v2, "logEnable"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    invoke-virtual {v3, p2}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->enableLog(Z)Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->build()Lcom/oplus/nearx/track/TrackApi$StaticConfig;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    new-instance p2, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    sget-object v2, Lcom/oplus/nearx/track/TrackApiHelper;->INSTANCE:Lcom/oplus/nearx/track/TrackApiHelper;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/TrackApiHelper;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->build()Lcom/oplus/nearx/track/TrackApi$StaticConfig;

    move-result-object p2

    :cond_7
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mEnvInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-nez v2, :cond_8

    const-string p1, "NearxTracker"

    const-string p2, "Context must is Application"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_8
    :try_start_2
    sget-object v0, Lcom/oplus/nearx/track/TrackApi;->Companion:Lcom/oplus/nearx/track/TrackApi$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/track/TrackApi$Companion;->staticInitIfUninitialized(Landroid/app/Application;Lcom/oplus/nearx/track/TrackApi$StaticConfig;)V

    iget-object p1, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mEnvInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public initForApp(Landroid/content/Context;JLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/nearme/instant/xcard/track/NearxTracker;->isAppInitialized(J)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const-string v1, "bizKey"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "appKey"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_3

    const-string p1, "init config must contain: key"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/nearme/instant/xcard/track/NearxTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p4, :cond_4

    const-string v2, "bizSecret"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_4
    if-eqz p4, :cond_5

    const-string p1, "appSecret"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "init config must contain: secret"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/nearme/instant/xcard/track/NearxTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    move-object v2, p1

    :cond_7
    new-instance p1, Lcom/oplus/nearx/track/TrackApi$Config$Builder;

    invoke-direct {p1, v1, v2}, Lcom/oplus/nearx/track/TrackApi$Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/nearx/track/TrackApi$Config$Builder;->build()Lcom/oplus/nearx/track/TrackApi$Config;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mInitState:Landroid/util/SparseBooleanArray;

    long-to-int v1, p2

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p4

    if-nez p4, :cond_8

    sget-object p4, Lcom/oplus/nearx/track/TrackApi;->Companion:Lcom/oplus/nearx/track/TrackApi$Companion;

    invoke-virtual {p4, p2, p3}, Lcom/oplus/nearx/track/TrackApi$Companion;->getInstance(J)Lcom/oplus/nearx/track/TrackApi;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/oplus/nearx/track/TrackApi;->init(Lcom/oplus/nearx/track/TrackApi$Config;)Z

    iget-object p1, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mInitState:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "NearxTracker"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "init nearx tracker for "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public isAppInitialized(J)Z
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mInitState:Landroid/util/SparseBooleanArray;

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public isEnvInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/track/NearxTracker;->mEnvInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public trackEvent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventGroup"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventId"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/nearme/instant/xcard/track/NearxTracker;->isAppInitialized(J)Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "NearxTracker"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "NearxTracker of appId=["

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "] is not inited."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/oplus/nearx/track/TrackApi;->Companion:Lcom/oplus/nearx/track/TrackApi$Companion;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/nearx/track/TrackApi$Companion;->getInstance(J)Lcom/oplus/nearx/track/TrackApi;

    move-result-object p0

    if-nez p6, :cond_1

    invoke-static {}, Ls5/t0;->d()V

    sget-object p6, Ls5/h0;->a:Ls5/h0;

    :cond_1
    invoke-virtual {p0, p4, p5, p6}, Lcom/oplus/nearx/track/TrackApi;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p2, "trackEvent error:"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return p1
.end method

.method public trackerType()Lcom/nearme/instant/xcard/track/TrackerType;
    .locals 0

    sget-object p0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_NEARX:Lcom/nearme/instant/xcard/track/TrackerType;

    return-object p0
.end method
