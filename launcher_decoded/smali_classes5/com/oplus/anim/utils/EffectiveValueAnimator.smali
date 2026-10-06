.class public Lcom/oplus/anim/utils/EffectiveValueAnimator;
.super Lcom/oplus/anim/utils/BaseAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private composition:Lcom/oplus/anim/EffectiveAnimationComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private createCallers:Ljava/lang/String;

.field private frame:F

.field private frameRaw:F

.field private lastFrameTimeNs:J

.field private maxFrame:F

.field private minFrame:F

.field private repeatCount:I

.field protected running:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private speed:F

.field private speedReversedForRepeatMode:Z

.field private useCompositionFrameRate:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/anim/utils/BaseAnimator;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->createCallers:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speed:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speedReversedForRepeatMode:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->lastFrameTimeNs:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    iput v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->repeatCount:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    iput-boolean v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->running:Z

    iput-boolean v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->useCompositionFrameRate:Z

    invoke-static {}, Lcom/oplus/anim/utils/Utils;->getCallers()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->createCallers:Ljava/lang/String;

    return-void
.end method

.method private getFrameDurationNs()F
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getFrameRate()F

    move-result v0

    div-float/2addr v1, v0

    iget p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speed:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v1, p0

    return v1
.end method

.method private isReversed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getSpeed()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private markEnd()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->createCallers:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    const-string v2, "lottie_animator"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private markStart()V
    .locals 4

    const-string v0, "AnimatorStart "

    iget-object v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->createCallers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-wide v1, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->createCallers:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V

    const-string v0, "lottie_animator"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v2, v0, p0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private verifyFrame()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Frame must be [%f,%f]. It is %f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->markEnd()V

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->notifyCancel()V

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->removeFrameCallback()V

    return-void
.end method

.method public clearComposition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->postFrameCallback()V

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/oplus/anim/L;->beginSection(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->lastFrameTimeNs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getFrameDurationNs()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/oplus/anim/utils/MiscUtils;->contains(FFF)Z

    move-result v2

    iget v3, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/oplus/anim/utils/MiscUtils;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    iget-boolean v4, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->useCompositionFrameRate:Z

    if-eqz v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    iput-wide p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->lastFrameTimeNs:J

    iget-boolean v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->useCompositionFrameRate:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyUpdate()V

    :cond_5
    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->repeatCount:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    iget p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speed:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    iput p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->removeFrameCallback()V

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->markEnd()V

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/BaseAnimator;->notifyEnd(Z)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->markStart()V

    invoke-virtual {p0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyRepeat()V

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->repeatCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->repeatCount:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speedReversedForRepeatMode:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speedReversedForRepeatMode:Z

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->reverseAnimationSpeed()V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    iput v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    :goto_3
    iput-wide p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->lastFrameTimeNs:J

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->verifyFrame()V

    invoke-static {v0}, Lcom/oplus/anim/L;->endSection(Ljava/lang/String;)F

    :cond_b
    :goto_5
    return-void
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->removeFrameCallback()V

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->markEnd()V

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyEnd(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v0

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result p0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getAnimatedValueAbsolute()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getAnimatedValueAbsolute()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result p0

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    return v1
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getDuration()F

    move-result p0

    float-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public getFrame()F
    .locals 0

    iget p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    return p0
.end method

.method public getMaxFrame()F
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result p0

    :cond_1
    return p0
.end method

.method public getMinFrame()F
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result p0

    :cond_1
    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speed:F

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->running:Z

    return p0
.end method

.method public notifyCancel()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyCancel()V

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyEnd(Z)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->removeFrameCallback()V

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->markEnd()V

    invoke-virtual {p0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyPause()V

    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->running:Z

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->markStart()V

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyStart(Z)V

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setFrame(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->lastFrameTimeNs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->repeatCount:I

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->postFrameCallback()V

    return-void
.end method

.method public postFrameCallback()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->removeFrameCallback(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public removeFrameCallback()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->removeFrameCallback(Z)V

    return-void
.end method

.method public removeFrameCallback(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->running:Z

    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->running:Z

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->postFrameCallback()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->lastFrameTimeNs:J

    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setFrame(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->isReversed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setFrame(F)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->markStart()V

    invoke-virtual {p0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyResume()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getSpeed()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public setComposition(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setMinAndMaxFrames(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setMinAndMaxFrames(FF)V

    :goto_1
    iget p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    iput v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setFrame(F)V

    invoke-virtual {p0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyUpdate()V

    return-void
.end method

.method public setFrame(F)V
    .locals 2

    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMinFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/anim/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frameRaw:F

    iget-boolean v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->useCompositionFrameRate:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->lastFrameTimeNs:J

    invoke-virtual {p0}, Lcom/oplus/anim/utils/BaseAnimator;->notifyUpdate()V

    return-void
.end method

.method public setMaxFrame(F)V
    .locals 1

    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrames(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationComposition;->getStartFrame()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->composition:Lcom/oplus/anim/EffectiveAnimationComposition;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/oplus/anim/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/oplus/anim/utils/MiscUtils;->clamp(FFF)F

    move-result p2

    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->minFrame:F

    iput p2, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->frame:F

    invoke-static {v0, p1, p2}, Lcom/oplus/anim/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setFrame(F)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "minFrame ("

    const-string v1, ") must be <= maxFrame ("

    const-string v2, ")"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinFrame(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->maxFrame:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speedReversedForRepeatMode:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speedReversedForRepeatMode:Z

    invoke-virtual {p0}, Lcom/oplus/anim/utils/EffectiveValueAnimator;->reverseAnimationSpeed()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->speed:F

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/anim/utils/EffectiveValueAnimator;->useCompositionFrameRate:Z

    return-void
.end method
