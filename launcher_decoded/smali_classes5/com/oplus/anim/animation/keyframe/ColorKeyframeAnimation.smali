.class public Lcom/oplus/anim/animation/keyframe/ColorKeyframeAnimation;
.super Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/animation/keyframe/KeyframeAnimation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getIntValue()I
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/oplus/anim/value/Keyframe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/anim/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/oplus/anim/value/Keyframe;F)I

    move-result p0

    return p0
.end method

.method public getIntValue(Lcom/oplus/anim/value/Keyframe;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oplus/anim/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/oplus/anim/value/EffectiveValueCallback;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lcom/oplus/anim/value/Keyframe;->startFrame:F

    iget-object v0, p1, Lcom/oplus/anim/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, Lcom/oplus/anim/value/Keyframe;->endValue:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v7

    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/anim/value/EffectiveValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2, p0, v0}, Lcom/oplus/anim/utils/MiscUtils;->clamp(FFF)F

    move-result p0

    iget-object p2, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/oplus/anim/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/oplus/anim/utils/GammaEvaluator;->evaluate(FII)I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValue(Lcom/oplus/anim/value/Keyframe;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/oplus/anim/value/Keyframe;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/animation/keyframe/ColorKeyframeAnimation;->getValue(Lcom/oplus/anim/value/Keyframe;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
