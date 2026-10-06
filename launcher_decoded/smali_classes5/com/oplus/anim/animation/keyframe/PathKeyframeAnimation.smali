.class public Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;
.super Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/animation/keyframe/KeyframeAnimation<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final pathMeasure:Landroid/graphics/PathMeasure;

.field private pathMeasureKeyframe:Lcom/oplus/anim/animation/keyframe/PathKeyframe;

.field private final point:Landroid/graphics/PointF;

.field private final pos:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/anim/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->pos:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/oplus/anim/value/Keyframe;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/oplus/anim/animation/keyframe/PathKeyframe;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/anim/animation/keyframe/PathKeyframe;->getPath()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/oplus/anim/value/EffectiveValueCallback;

    if-eqz v2, :cond_1

    .line 6
    iget v3, v0, Lcom/oplus/anim/value/Keyframe;->startFrame:F

    iget-object p1, v0, Lcom/oplus/anim/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, Lcom/oplus/anim/value/Keyframe;->endValue:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move v8, p2

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/anim/value/EffectiveValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/oplus/anim/animation/keyframe/PathKeyframe;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 12
    iput-object v0, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/oplus/anim/animation/keyframe/PathKeyframe;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v0, p2

    iget-object p2, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->pos:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    iget-object p1, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->pos:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iget-object p0, p0, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    return-object p0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/animation/keyframe/PathKeyframeAnimation;->getValue(Lcom/oplus/anim/value/Keyframe;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
