.class public final Lcom/nearme/instant/xcard/track/DcsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/track/IEventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/instant/xcard/track/DcsTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J.\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J>\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nearme/instant/xcard/track/DcsTracker;",
        "Lcom/nearme/instant/xcard/track/IEventTracker;",
        "()V",
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
.field public static final Companion:Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

.field private static final OPLUS_CTA_UPDATE_SERVICE:Ljava/lang/String; = "oplus_customize_cta_update_service"

.field private static final OPLUS_CTA_USER_EXPERIENCE:Ljava/lang/String; = "oplus_customize_cta_user_experience"

.field public static final TAG:Ljava/lang/String; = "DcsTracker"


# instance fields
.field private final mInitState:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nearme/instant/xcard/track/DcsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nearme/instant/xcard/track/DcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/nearme/instant/xcard/track/DcsTracker;->mInitState:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public initEnv(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
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

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public initForApp(Landroid/content/Context;JLjava/util/Map;)Z
    .locals 5
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

    invoke-virtual {p0, p2, p3}, Lcom/nearme/instant/xcard/track/DcsTracker;->isAppInitialized(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/statistics/OTrackContext;->get(Ljava/lang/String;)Lcom/oplus/statistics/OTrackContext;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/nearme/instant/xcard/track/DcsTracker;->mInitState:Landroid/util/SparseBooleanArray;

    long-to-int p1, p2

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/nearme/instant/xcard/track/DcsTracker;->mInitState:Landroid/util/SparseBooleanArray;

    long-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    new-instance p4, Lcom/oplus/statistics/OTrackConfig$Builder;

    invoke-direct {p4}, Lcom/oplus/statistics/OTrackConfig$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/oplus/statistics/OTrackConfig$Builder;->build()Lcom/oplus/statistics/OTrackConfig;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_2
    move-object p4, v2

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    :goto_1
    invoke-static {p1, v0, p4}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/OTrackConfig;)V

    iget-object p4, p0, Lcom/nearme/instant/xcard/track/DcsTracker;->mInitState:Landroid/util/SparseBooleanArray;

    invoke-virtual {p4, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, Lr5/l$a;

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    instance-of p4, v4, Lr5/l$a;

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/oplus/statistics/util/ApkInfoUtil;->putAppCodeToCache(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_6
    :goto_6
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const-string p0, "DcsTracker"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "init dcs track for "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public isAppInitialized(J)Z
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/track/DcsTracker;->mInitState:Landroid/util/SparseBooleanArray;

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public isEnvInitialized()Z
    .locals 0

    const/4 p0, 0x1

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

    const-string v0, "eventGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/nearme/instant/xcard/track/DcsTracker;->isAppInitialized(J)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DcsTracker of appId=["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] is not inited."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DcsTracker"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4, p5, p6}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public trackerType()Lcom/nearme/instant/xcard/track/TrackerType;
    .locals 0

    sget-object p0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_DCS:Lcom/nearme/instant/xcard/track/TrackerType;

    return-object p0
.end method
