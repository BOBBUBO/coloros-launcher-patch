.class public Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResizeSpringAnimationSet"


# instance fields
.field private mAnimListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mAnimations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;F)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "ResizeSpringAnimationSet"

    const-string p1, "addAnimToFinalPosition: changeSpring is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->dynamicallyAddAnimCount()V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "ResizeSpringAnimationSet"

    const-string/jumbo p1, "playAnimations: animation is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->registerEndListenerForAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    return-void
.end method

.method public allAnimationsEnded()V
    .locals 2

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_0

    const-string v0, "ResizeSpringAnimationSet"

    const-string v1, "allAnimationsEnded: All animations have ended!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;

    invoke-interface {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public allAnimationsStarted()V
    .locals 2

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_0

    const-string v0, "ResizeSpringAnimationSet"

    const-string v1, "allAnimationsStarted: All animations have started!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;

    invoke-interface {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public clearAmAnimations()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public clearAnimListener()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public dynamicallyAddAnimCount()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public getAnimations()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerEndListenerForAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "ResizeSpringAnimationSet"

    const-string p1, "addEndListenerForAnim error animation = null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;-><init>(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method public restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "ResizeSpringAnimationSet"

    const-string/jumbo p1, "restartAnimToFinalPosition: changeSpring is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->registerEndListenerForAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->dynamicallyAddAnimCount()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public skipToEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public startAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->allAnimationsStarted()V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    return-void
.end method
