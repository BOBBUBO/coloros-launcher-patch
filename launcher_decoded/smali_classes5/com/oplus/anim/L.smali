.class public Lcom/oplus/anim/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MAX_DEPTH:I = 0x14

.field public static final OPLUS_DBG:Z = false

.field public static final TAG:Ljava/lang/String; = "LOG_Effective"

.field private static cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider; = null

.field private static depthPastMaxDepth:I = 0x0

.field private static disablePathInterpolatorCache:Z = true

.field private static fetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher; = null

.field private static volatile networkCache:Lcom/oplus/anim/network/NetworkCache; = null

.field private static networkCacheEnabled:Z = true

.field private static volatile networkFetcher:Lcom/oplus/anim/network/NetworkFetcher; = null

.field private static sections:[Ljava/lang/String; = null

.field private static startTimeNs:[J = null

.field private static traceDepth:I = 0x0

.field private static traceEnabled:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/oplus/anim/L;->traceEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/oplus/anim/L;->traceDepth:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lcom/oplus/anim/L;->depthPastMaxDepth:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/oplus/anim/L;->depthPastMaxDepth:I

    return-void

    :cond_1
    sget-object v1, Lcom/oplus/anim/L;->sections:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lcom/oplus/anim/L;->startTimeNs:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/oplus/anim/L;->traceDepth:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/oplus/anim/L;->traceDepth:I

    return-void
.end method

.method public static endSection(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/oplus/anim/L;->depthPastMaxDepth:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/oplus/anim/L;->depthPastMaxDepth:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/oplus/anim/L;->traceEnabled:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/oplus/anim/L;->traceDepth:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/oplus/anim/L;->traceDepth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/oplus/anim/L;->sections:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/anim/L;->startTimeNs:[J

    sget v2, Lcom/oplus/anim/L;->traceDepth:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced trace call "

    const-string v2, ". Expected "

    invoke-static {v1, p0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/oplus/anim/L;->sections:[Ljava/lang/String;

    sget v2, Lcom/oplus/anim/L;->traceDepth:I

    aget-object v1, v1, v2

    const-string v2, "."

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDisablePathInterpolatorCache()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/anim/L;->disablePathInterpolatorCache:Z

    return v0
.end method

.method public static networkCache(Landroid/content/Context;)Lcom/oplus/anim/network/NetworkCache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/oplus/anim/L;->networkCacheEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/oplus/anim/L;->networkCache:Lcom/oplus/anim/network/NetworkCache;

    if-nez v0, :cond_3

    const-class v1, Lcom/oplus/anim/network/NetworkCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oplus/anim/L;->networkCache:Lcom/oplus/anim/network/NetworkCache;

    if-nez v0, :cond_2

    new-instance v0, Lcom/oplus/anim/network/NetworkCache;

    sget-object v2, Lcom/oplus/anim/L;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/oplus/anim/L$1;

    invoke-direct {v2, p0}, Lcom/oplus/anim/L$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/oplus/anim/network/NetworkCache;-><init>(Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;)V

    sput-object v0, Lcom/oplus/anim/L;->networkCache:Lcom/oplus/anim/network/NetworkCache;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static networkFetcher(Landroid/content/Context;)Lcom/oplus/anim/network/NetworkFetcher;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "LOG_Effective"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "networkFetcher : context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",callers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/anim/utils/Utils;->getCallers()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/anim/L;->networkFetcher:Lcom/oplus/anim/network/NetworkFetcher;

    if-nez v0, :cond_2

    const-class v1, Lcom/oplus/anim/network/NetworkFetcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oplus/anim/L;->networkFetcher:Lcom/oplus/anim/network/NetworkFetcher;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oplus/anim/network/NetworkFetcher;

    invoke-static {p0}, Lcom/oplus/anim/L;->networkCache(Landroid/content/Context;)Lcom/oplus/anim/network/NetworkCache;

    move-result-object p0

    sget-object v2, Lcom/oplus/anim/L;->fetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/oplus/anim/network/DefaultEffectiveNetworkFetcher;

    invoke-direct {v2}, Lcom/oplus/anim/network/DefaultEffectiveNetworkFetcher;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/oplus/anim/network/NetworkFetcher;-><init>(Lcom/oplus/anim/network/NetworkCache;Lcom/oplus/anim/network/EffectiveNetworkFetcher;)V

    sput-object v0, Lcom/oplus/anim/L;->networkFetcher:Lcom/oplus/anim/network/NetworkFetcher;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static setCacheProvider(Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;)V
    .locals 0

    sput-object p0, Lcom/oplus/anim/L;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    return-void
.end method

.method public static setDisablePathInterpolatorCache(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/anim/L;->disablePathInterpolatorCache:Z

    return-void
.end method

.method public static setFetcher(Lcom/oplus/anim/network/EffectiveNetworkFetcher;)V
    .locals 0

    sput-object p0, Lcom/oplus/anim/L;->fetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher;

    return-void
.end method

.method public static setNetworkCacheEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/anim/L;->networkCacheEnabled:Z

    return-void
.end method

.method public static setTraceEnabled(Z)V
    .locals 1

    sget-boolean v0, Lcom/oplus/anim/L;->traceEnabled:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/oplus/anim/L;->traceEnabled:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/oplus/anim/L;->sections:[Ljava/lang/String;

    new-array p0, p0, [J

    sput-object p0, Lcom/oplus/anim/L;->startTimeNs:[J

    :cond_1
    return-void
.end method
