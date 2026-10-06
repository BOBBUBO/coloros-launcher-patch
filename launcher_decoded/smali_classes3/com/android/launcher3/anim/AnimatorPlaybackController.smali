.class public Lcom/android/launcher3/anim/AnimatorPlaybackController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;,
        Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;,
        Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;
    }
.end annotation


# static fields
.field private static final ANIMATION_COMPLETE_THRESHOLD:F = 0.95f


# instance fields
.field private final mAnim:Landroid/animation/AnimatorSet;

.field private final mAnimationPlayer:Landroid/animation/ValueAnimator;

.field private mCancelAction:Ljava/lang/Runnable;

.field private mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

.field protected volatile mCurrentFraction:F

.field private final mDuration:J

.field private mEndAction:Ljava/lang/Runnable;

.field private mEndActionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mEndAnimationFromLastFrame:Z

.field private mIsDispatchStartPending:Z

.field protected mTargetCancelled:Z


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAnimationFromLastFrame:Z

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    iput-wide p2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    new-instance p2, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    iput-object p2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/android/launcher3/anim/AnimatorPlaybackController$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$2;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndActionMap:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->lambda$callListenerCommandRecursively$2(Ljava/util/function/BiConsumer;Landroid/animation/Animator;)V

    return-void
.end method

.method public static addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "J",
            "Lcom/android/launcher3/anim/SpringProperty;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    instance-of v3, p0, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    long-to-float p1, p1

    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;-><init>(Landroid/animation/Animator;FLcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, p0, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    invoke-static {v3, p1, p2, p3, p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown animation type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/AnimatorPlaybackController;FFFF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->lambda$startWithVelocity$0(FFFF)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->lambda$dispatchSetInterpolator$1(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V

    return-void
.end method

.method public static callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/allapps/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCancelAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndActionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAnimationFromLastFrame:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mIsDispatchStartPending:Z

    return-void
.end method

.method private static synthetic lambda$callListenerCommandRecursively$2(Ljava/util/function/BiConsumer;Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$dispatchSetInterpolator$1(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private synthetic lambda$startWithVelocity$0(FFFF)F
    .locals 7

    const/4 p3, 0x0

    cmpg-float p4, p1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p4, :cond_1

    cmpl-float p4, p2, v0

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float p0, v1

    div-float/2addr p0, p1

    invoke-static {p0, p3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static nonNullList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;-><init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V

    return-object v1
.end method


# virtual methods
.method public clampDuration(F)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    long-to-float p0, v0

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    float-to-long p0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mIsDispatchStartPending:Z

    return-object p0
.end method

.method public dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/anim/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/anim/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forceFinishIfCloseToEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public forceFinishIfNeed()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public getAnimationPlayer()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    return-wide v0
.end method

.method public getInterpolatedProgress()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    :goto_0
    return-object p0
.end method

.method public getProgressFraction()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    return p0
.end method

.method public getTarget()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public isEndAnaimationFromLastFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAnimationFromLastFrame:Z

    return p0
.end method

.method public isIsDispatchStartPending()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mIsDispatchStartPending:Z

    return p0
.end method

.method public iterateAllChildAnim(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    return-void
.end method

.method public overrideDurationScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    return-void
.end method

.method public pause()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public removeScaleAnimatorForGridRecentViews()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->anim:Landroid/animation/ValueAnimator;

    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/animation/ObjectAnimator;

    const-string v4, "MUTLI_ROW_SCALE_ANIMATOR_NAME"

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    iput-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    return-void
.end method

.method public resetPropertySetters()V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reverse()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->clampDuration(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mIsDispatchStartPending:Z

    return-void
.end method

.method public setCancelAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCancelAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setEndAction(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEndAction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndActionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPlayFraction(F)V
    .locals 3

    iput p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    iget-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->clampDuration(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v4, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mIsDispatchStartPending:Z

    return-void
.end method

.method public startWithVelocity(Landroid/content/Context;ZFFJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startWithVelocity, unexpected value,caller ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimatorPlaybackController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    mul-float v8, p3, v6

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    const/4 v10, 0x0

    invoke-static {v9, v10, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v11

    add-float/2addr v11, v9

    invoke-static {v11, v10, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v11

    if-eqz p2, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_0
    iget-object v13, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v14, v13

    move/from16 v16, v11

    const/4 v15, 0x0

    move-wide v10, v1

    :goto_1
    if-ge v15, v14, :cond_7

    aget-object v7, v13, v15

    iget-object v3, v7, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    iget v4, v3, Lcom/android/launcher3/anim/SpringProperty;->flags:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lcom/android/launcher3/anim/SpringProperty;->mUseDiffSpringForce:Z

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget v5, v3, Lcom/android/launcher3/anim/SpringProperty;->mStartDampingRatio:F

    move/from16 v17, v5

    iget v5, v3, Lcom/android/launcher3/anim/SpringProperty;->mStartStiffness:F

    if-eqz v4, :cond_3

    move/from16 v18, v17

    move/from16 v17, v5

    move/from16 v5, v18

    goto :goto_3

    :cond_3
    move/from16 v17, v5

    iget v5, v3, Lcom/android/launcher3/anim/SpringProperty;->mDampingRatio:F

    :goto_3
    if-eqz v4, :cond_4

    move/from16 v3, v17

    goto :goto_4

    :cond_4
    iget v3, v3, Lcom/android/launcher3/anim/SpringProperty;->mStiffness:F

    :goto_4
    new-instance v4, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct {v4, v12}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    iget v12, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    invoke-virtual {v4, v12}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v4

    if-eqz p2, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v4, v12}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->computeParams()Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-float v4, v4

    new-instance v5, Lcom/android/launcher3/anim/b;

    invoke-direct {v5, v0, v4, v9}, Lcom/android/launcher3/anim/b;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;FF)V

    iput-object v5, v7, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    iget-object v4, v7, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->anim:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/launcher3/anim/c;

    invoke-direct {v5, v3}, Lcom/android/launcher3/anim/c;-><init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    move/from16 v17, v12

    goto :goto_6

    :goto_7
    add-int/2addr v15, v3

    move/from16 v12, v17

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    iget-object v4, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    if-eqz p2, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v16, v5, v6

    aput v7, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    cmp-long v3, v10, v1

    if-gtz v3, :cond_9

    iget-object v3, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_9

    :cond_9
    iget-object v3, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    long-to-float v1, v1

    long-to-float v2, v10

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_9
    iget-object v1, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mIsDispatchStartPending:Z

    return-void
.end method
