.class public Lcom/oplus/anim/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/animation/keyframe/KeyframeAnimation<",
        "Lcom/oplus/anim/value/ScaleXY;",
        ">;"
    }
.end annotation


# instance fields
.field private final scaleXY:Lcom/oplus/anim/value/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/value/Keyframe<",
            "Lcom/oplus/anim/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/oplus/anim/value/ScaleXY;

    invoke-direct {p1}, Lcom/oplus/anim/value/ScaleXY;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/oplus/anim/value/ScaleXY;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/oplus/anim/value/Keyframe;F)Lcom/oplus/anim/value/ScaleXY;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/Keyframe<",
            "Lcom/oplus/anim/value/ScaleXY;",
            ">;F)",
            "Lcom/oplus/anim/value/ScaleXY;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/oplus/anim/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/anim/value/ScaleXY;

    .line 4
    check-cast v1, Lcom/oplus/anim/value/ScaleXY;

    .line 5
    iget-object v2, p0, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/oplus/anim/value/EffectiveValueCallback;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/oplus/anim/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/oplus/anim/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v8

    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/anim/value/EffectiveValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/value/ScaleXY;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/anim/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/oplus/anim/value/ScaleXY;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/anim/value/ScaleXY;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/anim/value/ScaleXY;->getScaleX()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/oplus/anim/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/oplus/anim/value/ScaleXY;->getScaleY()F

    move-result v0

    invoke-virtual {v1}, Lcom/oplus/anim/value/ScaleXY;->getScaleY()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/oplus/anim/utils/MiscUtils;->lerp(FFF)F

    move-result p2

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/oplus/anim/value/ScaleXY;->set(FF)V

    .line 13
    iget-object p0, p0, Lcom/oplus/anim/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/oplus/anim/value/ScaleXY;

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/animation/keyframe/ScaleKeyframeAnimation;->getValue(Lcom/oplus/anim/value/Keyframe;F)Lcom/oplus/anim/value/ScaleXY;

    move-result-object p0

    return-object p0
.end method
