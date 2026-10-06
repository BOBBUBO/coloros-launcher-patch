.class Lcom/oplus/anim/EffectiveAnimationConfig$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/EffectiveAnimationConfig$Builder;->setNetworkCacheProvider(Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;)Lcom/oplus/anim/EffectiveAnimationConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/anim/EffectiveAnimationConfig$Builder;

.field final synthetic val$fileCacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationConfig$Builder;Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder$2;->this$0:Lcom/oplus/anim/EffectiveAnimationConfig$Builder;

    iput-object p2, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder$2;->val$fileCacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationConfig$Builder$2;->val$fileCacheProvider:Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;

    invoke-interface {p0}, Lcom/oplus/anim/network/EffectiveNetworkCacheProvider;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache file must be a directory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
