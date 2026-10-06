.class public Lcom/oplus/anim/animation/keyframe/PointKeyframeAnimation;
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
.field private final point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/PointKeyframeAnimation;->point:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/oplus/anim/value/Keyframe;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/oplus/anim/animation/keyframe/PointKeyframeAnimation;->getValue(Lcom/oplus/anim/value/Keyframe;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Lcom/oplus/anim/value/Keyframe;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/oplus/anim/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/PointF;

    .line 6
    check-cast v1, Landroid/graphics/PointF;

    .line 7
    iget-object v2, p0, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/oplus/anim/value/EffectiveValueCallback;

    if-eqz v2, :cond_0

    .line 8
    iget v3, p1, Lcom/oplus/anim/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/oplus/anim/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v8

    invoke-virtual {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 10
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/anim/value/EffectiveValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/anim/animation/keyframe/PointKeyframeAnimation;->point:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p2, p3, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p3, p4, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object p0, p0, Lcom/oplus/anim/animation/keyframe/PointKeyframeAnimation;->point:Landroid/graphics/PointF;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/animation/keyframe/PointKeyframeAnimation;->getValue(Lcom/oplus/anim/value/Keyframe;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/Keyframe;FFF)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/anim/animation/keyframe/PointKeyframeAnimation;->getValue(Lcom/oplus/anim/value/Keyframe;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
