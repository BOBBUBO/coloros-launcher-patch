.class public Lcom/oplus/flexibletask/animation/MultiSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationStartListener;,
        Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationUpdateListener;,
        Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationEndListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiDynamicAnimation"


# instance fields
.field private mAnimationHandler:Landroid/animation/AnimationHandler;

.field private mCancelRequest:Z

.field private final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEndRequest:Z

.field private mLastFrameTime:J

.field private final mOplusSpringHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/flexibletask/animation/OplusSpringHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mStartListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationStartListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mOplusSpringHolders:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mStartListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mRunning:Z

    iput-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndRequest:Z

    iput-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mCancelRequest:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mLastFrameTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mAnimationHandler:Landroid/animation/AnimationHandler;

    return-void
.end method

.method public static synthetic a(JZ[ZLcom/oplus/flexibletask/animation/OplusSpringHolder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->lambda$doAnimationFrame$0(JZ[ZLcom/oplus/flexibletask/animation/OplusSpringHolder;)V

    return-void
.end method

.method private applyToAllAnimations(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/flexibletask/animation/OplusSpringHolder;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mOplusSpringHolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/oplus/flexibletask/animation/OplusSpringHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->lambda$setPropertyValue$1(Lcom/oplus/flexibletask/animation/OplusSpringHolder;)V

    return-void
.end method

.method private endAnimationInternal(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mRunning:Z

    invoke-direct {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->getAnimationHandler()Landroid/animation/AnimationHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/animation/AnimationHandler;->removeCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mLastFrameTime:J

    :goto_0
    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationEndListener;

    invoke-interface {v1, p0, p1}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationEndListener;->onAnimationEnd(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    return-void
.end method

.method private getAnimationHandler()Landroid/animation/AnimationHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mAnimationHandler:Landroid/animation/AnimationHandler;

    if-nez p0, :cond_0

    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$doAnimationFrame$0(JZ[ZLcom/oplus/flexibletask/animation/OplusSpringHolder;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->updateValueAndVelocity(JZ)Z

    move-result p0

    if-nez p2, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    aput-boolean p0, p3, p0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setPropertyValue$1(Lcom/oplus/flexibletask/animation/OplusSpringHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mProperty:Lcom/oplus/animation/FloatPropertyCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mTarget:Ljava/lang/Object;

    iget p0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    invoke-virtual {v0, v1, p0}, Lcom/oplus/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startAnimationInternal()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mRunning:Z

    invoke-direct {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->getAnimationHandler()Landroid/animation/AnimationHandler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/AnimationHandler;->addAnimationFrameCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mStartListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mStartListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mStartListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationStartListener;

    invoke-interface {v1, p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationStartListener;->onAnimationStart(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addEndListener(Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationEndListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSpringHolder(Lcom/oplus/flexibletask/animation/OplusSpringHolder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mOplusSpringHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mOplusSpringHolders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addStartListener(Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationStartListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mStartListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mStartListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addUpdateListener(Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationUpdateListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MultiDynamicAnimation"

    const-string p1, "Error: Update listeners must be added before the animation."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mCancelRequest:Z

    :cond_0
    return-void
.end method

.method public commitAnimationFrame(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->doAnimationFrame(J)Z

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 5

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mLastFrameTime:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-wide p1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mLastFrameTime:J

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->setPropertyValue()V

    return v4

    :cond_0
    sub-long v1, p1, v1

    iput-wide p1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mLastFrameTime:J

    new-array p1, v0, [Z

    aput-boolean v0, p1, v4

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->isEnd()Z

    move-result p2

    new-instance v0, Lcom/oplus/flexibletask/animation/c;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/oplus/flexibletask/animation/c;-><init>(JZ[Z)V

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->applyToAllAnimations(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mCancelRequest:Z

    if-eqz p2, :cond_1

    iput-boolean v4, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndRequest:Z

    iput-boolean v4, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mCancelRequest:Z

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->setPropertyValue()V

    aget-boolean p2, p1, v4

    if-eqz p2, :cond_2

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->endAnimationInternal(Z)V

    :cond_2
    aget-boolean p0, p1, v4

    return p0
.end method

.method public getOplusSpringHolders()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/flexibletask/animation/OplusSpringHolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mOplusSpringHolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method public isEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndRequest:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mCancelRequest:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mRunning:Z

    return p0
.end method

.method public removeEndListener(Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationEndListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public removeUpdateListener(Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public setPropertyValue()V
    .locals 2

    new-instance v0, Lcom/oplus/flexibletask/animation/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->applyToAllAnimations(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationUpdateListener;

    invoke-interface {v1, p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationUpdateListener;->onAnimationUpdate(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    return-void
.end method

.method public skipToEnd()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mEndRequest:Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    new-instance v0, Lcom/oplus/flexibletask/animation/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->applyToAllAnimations(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->mRunning:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->startAnimationInternal()V

    :cond_0
    return-void
.end method
