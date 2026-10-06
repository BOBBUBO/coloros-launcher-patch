.class public final Lcom/nearme/instant/xcard/track/CardEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/track/IEventTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010 \u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!JE\u0010%\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010\u0003R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/nearme/instant/xcard/track/CardEventTracker;",
        "Lcom/nearme/instant/xcard/track/IEventTracker;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/nearme/instant/xcard/track/TrackerType;",
        "priorityType",
        "chooseBestTracker",
        "(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Lcom/nearme/instant/xcard/track/IEventTracker;",
        "T",
        "",
        "msg",
        "t",
        "warning",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "isTrackerValid",
        "()Z",
        "initTrackerIfNeeded",
        "(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Z",
        "trackerType",
        "()Lcom/nearme/instant/xcard/track/TrackerType;",
        "",
        "config",
        "initEnv",
        "(Landroid/content/Context;Ljava/util/Map;)Z",
        "isEnvInitialized",
        "",
        "appId",
        "isAppInitialized",
        "(J)Z",
        "initForApp",
        "(Landroid/content/Context;JLjava/util/Map;)Z",
        "eventGroup",
        "eventId",
        "eventInfo",
        "trackEvent",
        "(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z",
        "Lr5/b0;",
        "releaseIfNeeded",
        "TAG",
        "Ljava/lang/String;",
        "EVENT_TRACKER_NOT_INIT",
        "mEventTracker",
        "Lcom/nearme/instant/xcard/track/IEventTracker;",
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
.field private static final EVENT_TRACKER_NOT_INIT:Ljava/lang/String; = "EventTacker invalid"

.field public static final INSTANCE:Lcom/nearme/instant/xcard/track/CardEventTracker;

.field private static final TAG:Ljava/lang/String; = "CardEventTracker"

.field private static mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nearme/instant/xcard/track/CardEventTracker;

    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/CardEventTracker;-><init>()V

    sput-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->INSTANCE:Lcom/nearme/instant/xcard/track/CardEventTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final chooseBestTracker(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Lcom/nearme/instant/xcard/track/IEventTracker;
    .locals 1

    sget-object p0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_DCS:Lcom/nearme/instant/xcard/track/TrackerType;

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    sget-object p0, Lcom/nearme/instant/xcard/track/DcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nearme/instant/xcard/track/DcsTracker;

    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DcsTracker;-><init>()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/nearme/instant/xcard/track/NearxTracker;->Companion:Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/NearxTracker$Companion;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/nearme/instant/xcard/track/NearxTracker;

    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/NearxTracker;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nearme/instant/xcard/track/NearxTracker;->Companion:Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/NearxTracker$Companion;->isSupport()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/nearme/instant/xcard/track/NearxTracker;

    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/NearxTracker;-><init>()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/nearme/instant/xcard/track/DcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/nearme/instant/xcard/track/DcsTracker;

    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DcsTracker;-><init>()V

    :cond_3
    :goto_0
    return-object v0
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

    const-string p0, "CardEventTracker"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method


# virtual methods
.method public initEnv(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
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

    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nearme/instant/xcard/track/IEventTracker;->initEnv(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "EventTacker invalid"

    invoke-direct {p0, p2, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public initForApp(Landroid/content/Context;JLjava/util/Map;)Z
    .locals 1
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

    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nearme/instant/xcard/track/IEventTracker;->initForApp(Landroid/content/Context;JLjava/util/Map;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "EventTacker invalid"

    invoke-direct {p0, p2, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final declared-synchronized initTrackerIfNeeded(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Z
    .locals 2

    const-string/jumbo v0, "use "

    monitor-enter p0

    :try_start_0
    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "priorityType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nearme/instant/xcard/track/CardEventTracker;->chooseBestTracker(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Lcom/nearme/instant/xcard/track/IEventTracker;

    move-result-object p1

    sput-object p1, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    const-string p1, "CardEventTracker"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nearme/instant/xcard/track/IEventTracker;->trackerType()Lcom/nearme/instant/xcard/track/TrackerType;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class p2, Lcom/nearme/instant/xcard/track/CardEventTracker;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CardEventTracker"

    const-string/jumbo p2, "reuse tracker with host"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p1, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isAppInitialized(J)Z
    .locals 1

    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nearme/instant/xcard/track/IEventTracker;->isAppInitialized(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "EventTacker invalid"

    invoke-direct {p0, p2, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isEnvInitialized()Z
    .locals 2

    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nearme/instant/xcard/track/IEventTracker;->isEnvInitialized()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "EventTacker invalid"

    invoke-direct {p0, v1, v0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final declared-synchronized isTrackerValid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final releaseIfNeeded()V
    .locals 1

    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/nearme/instant/xcard/track/CardEventTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CardEventTracker"

    const-string/jumbo v0, "release tracker"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    :cond_0
    return-void
.end method

.method public trackEvent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
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

    const-string v0, "eventGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/nearme/instant/xcard/track/IEventTracker;->trackEvent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "EventTacker invalid"

    invoke-direct {p0, p2, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public trackerType()Lcom/nearme/instant/xcard/track/TrackerType;
    .locals 0

    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nearme/instant/xcard/track/IEventTracker;->trackerType()Lcom/nearme/instant/xcard/track/TrackerType;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_NULL:Lcom/nearme/instant/xcard/track/TrackerType;

    :cond_1
    return-object p0
.end method
