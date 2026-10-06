.class public Lcom/oplus/anim/EffectiveAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
    }
.end annotation


# instance fields
.field final cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final disablePathInterpolatorCache:Z

.field final enableNetworkCache:Z

.field final enableSystraceMarkers:Z

.field final networkFetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oplus/anim/network/EffectiveNetworkFetcher;Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;ZZZ)V
    .locals 0
    .param p1    # Lcom/oplus/anim/network/EffectiveNetworkFetcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->networkFetcher:Lcom/oplus/anim/network/EffectiveNetworkFetcher;

    .line 4
    iput-object p2, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->cacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    .line 5
    iput-boolean p3, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->enableSystraceMarkers:Z

    .line 6
    iput-boolean p4, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->enableNetworkCache:Z

    .line 7
    iput-boolean p5, p0, Lcom/oplus/anim/EffectiveAnimationConfig;->disablePathInterpolatorCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/anim/network/EffectiveNetworkFetcher;Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;ZZZLcom/oplus/anim/EffectiveAnimationConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/anim/EffectiveAnimationConfig;-><init>(Lcom/oplus/anim/network/EffectiveNetworkFetcher;Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;ZZZ)V

    return-void
.end method
