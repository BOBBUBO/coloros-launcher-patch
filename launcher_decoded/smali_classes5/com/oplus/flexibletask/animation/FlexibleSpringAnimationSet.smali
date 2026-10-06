.class public Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FlexibleSpringAnimationSet"


# instance fields
.field private final mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mFlexibleAnimationAdapter:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->lambda$addSpringAnimation$0(Lcom/oplus/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private synthetic lambda$addSpringAnimation$0(Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->isAnimationRunning()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnAnimationEndListener isAnimationRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlexibleSpringAnimationSet"

    invoke-static {v2, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->clear()V

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mFlexibleAnimationAdapter:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;->onAllAnimationEnd(Lcom/oplus/animation/DynamicAnimation;ZFF)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mFlexibleAnimationAdapter:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;

    :cond_1
    return-void
.end method


# virtual methods
.method public addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V
    .locals 1

    new-instance v0, Lcom/oplus/flexibletask/animation/b;

    invoke-direct {v0, p0}, Lcom/oplus/flexibletask/animation/b;-><init>(Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;)V

    invoke-virtual {p1, v0}, Lcom/oplus/animation/SpringAnimation;->addEndListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAnimationRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/oplus/flexibletask/animation/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/flexibletask/animation/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAnimationAdapter(Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mFlexibleAnimationAdapter:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;

    return-void
.end method

.method public start()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mFlexibleAnimationAdapter:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;->onAnimationStart()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->mAnimations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/z2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/launcher3/z2;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "FlexibleSpringAnimationSet"

    const-string/jumbo v1, "start all mAnimations."

    invoke-static {p0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "FlexibleSpringAnimationSet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start animation error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
