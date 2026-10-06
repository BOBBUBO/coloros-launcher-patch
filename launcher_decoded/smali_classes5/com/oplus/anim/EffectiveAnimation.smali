.class public Lcom/oplus/anim/EffectiveAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Lcom/oplus/anim/EffectiveAnimationConfig;)V
    .locals 1
    .param p0    # Lcom/oplus/anim/EffectiveAnimationConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->networkFetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher;

    invoke-static {v0}, Lcom/oplus/anim/L;->setFetcher(Lcom/oplus/anim/network/EffectiveNetworkFetcher;)V

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    invoke-static {v0}, Lcom/oplus/anim/L;->setCacheProvider(Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;)V

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->enableSystraceMarkers:Z

    invoke-static {v0}, Lcom/oplus/anim/L;->setTraceEnabled(Z)V

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->enableNetworkCache:Z

    invoke-static {v0}, Lcom/oplus/anim/L;->setNetworkCacheEnabled(Z)V

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->enableNetworkCache:Z

    invoke-static {v0}, Lcom/oplus/anim/L;->setNetworkCacheEnabled(Z)V

    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->disablePathInterpolatorCache:Z

    invoke-static {p0}, Lcom/oplus/anim/L;->setDisablePathInterpolatorCache(Z)V

    return-void
.end method
