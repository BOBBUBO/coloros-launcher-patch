.class public final Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/EffectiveAnimationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private disablePathInterpolatorCache:Z

.field private enableNetworkCache:Z

.field private enableSystraceMarkers:Z

.field private networkFetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->enableSystraceMarkers:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->enableNetworkCache:Z

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->disablePathInterpolatorCache:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/anim/EffectiveAnimationConfig;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/oplus/anim/EffectiveAnimationConfig;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->networkFetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher;

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    iget-boolean v3, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->enableSystraceMarkers:Z

    iget-boolean v4, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->enableNetworkCache:Z

    iget-boolean v5, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->disablePathInterpolatorCache:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/anim/EffectiveAnimationConfig;-><init>(Lcom/oplus/anim/network/EffectiveNetworkFetcher;Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;ZZZLcom/oplus/anim/EffectiveAnimationConfig$1;)V

    return-object v7
.end method

.method public setDisablePathInterpolatorCache(Z)Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->disablePathInterpolatorCache:Z

    return-object p0
.end method

.method public setEnableNetworkCache(Z)Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->enableNetworkCache:Z

    return-object p0
.end method

.method public setEnableSystraceMarkers(Z)Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->enableSystraceMarkers:Z

    return-object p0
.end method

.method public setNetworkCacheDir(Ljava/io/File;)Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/anim/EffectiveAnimationConfig$Builder$1;-><init>(Lcom/oplus/anim/EffectiveAnimationConfig$Builder;Ljava/io/File;)V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a cache provider!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNetworkCacheProvider(Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;)Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
    .locals 1
    .param p1    # Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/anim/EffectiveAnimationConfig$Builder$2;-><init>(Lcom/oplus/anim/EffectiveAnimationConfig$Builder;Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;)V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a cache provider!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNetworkFetcher(Lcom/oplus/anim/network/EffectiveNetworkFetcher;)Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
    .locals 0
    .param p1    # Lcom/oplus/anim/network/EffectiveNetworkFetcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->networkFetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher;

    return-object p0
.end method
