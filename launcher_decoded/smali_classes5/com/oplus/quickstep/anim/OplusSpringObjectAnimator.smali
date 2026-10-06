.class public Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SpringObjectAnimator"


# instance fields
.field private mAnimatorEnded:Z

.field private mEnded:Z

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjectAnimator:Landroid/animation/ObjectAnimator;

.field private final mProperty:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringEnded:Z

.field private final mValues:[F


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;FFF[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;FFF[F)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpringEnded:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mAnimatorEnded:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mEnded:Z

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const p3, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p3, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;

    invoke-direct {p3, p2, v0}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;-><init>(Landroid/util/FloatProperty;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    iput-object p3, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mProperty:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;

    invoke-static {p1, p3, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mValues:[F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p2, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$1;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$1;-><init>(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/oplus/quickstep/anim/h;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/anim/h;-><init>(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;)V

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Lcom/oplus/quickstep/anim/i;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/anim/i;-><init>(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;)V

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->lambda$new$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->lambda$startSpring$2(F)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mAnimatorEnded:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mEnded:Z

    return-void
.end method

.method private getListenersForTraversal()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->getListenersForTraversal()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->tryEnding()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpringEnded:Z

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mEnded:Z

    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpringEnded:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->tryEnding()V

    return-void
.end method

.method private synthetic lambda$startSpring$2(F)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method private tryEnding()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mAnimatorEnded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mEnded:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->getListenersForTraversal()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mEnded:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public end()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getObjectAnimatorListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSpring()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public removeAllListeners()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public resume()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public startSpring(FFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p3, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mProperty:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;

    invoke-virtual {p3}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->switchToSpring()V

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mValues:[F

    if-nez p1, :cond_0

    aget v1, v1, v0

    goto :goto_0

    :cond_0
    aget v1, v1, p3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mValues:[F

    aget p1, p1, p3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mValues:[F

    aget p1, p1, v0

    :goto_1
    sub-float p3, p1, v1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p3

    iget-object p3, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/oplus/quickstep/anim/j;

    invoke-direct {p3, p0, p1}, Lcom/oplus/quickstep/anim/j;-><init>(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->getStartDelay()J

    move-result-wide p0

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
