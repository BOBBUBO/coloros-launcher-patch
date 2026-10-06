.class public Lcom/oplus/anim/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/animation/keyframe/KeyframeAnimation<",
        "Lcom/oplus/anim/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gradientColor:Lcom/oplus/anim/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/value/Keyframe<",
            "Lcom/oplus/anim/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/anim/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/value/Keyframe;

    iget-object p1, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/content/GradientColor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/anim/model/content/GradientColor;->getSize()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/oplus/anim/model/content/GradientColor;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/oplus/anim/model/content/GradientColor;-><init>([F[I)V

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/oplus/anim/model/content/GradientColor;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/oplus/anim/value/Keyframe;F)Lcom/oplus/anim/model/content/GradientColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/Keyframe<",
            "Lcom/oplus/anim/model/content/GradientColor;",
            ">;F)",
            "Lcom/oplus/anim/model/content/GradientColor;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/oplus/anim/model/content/GradientColor;

    iget-object v1, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/anim/model/content/GradientColor;

    iget-object p1, p1, Lcom/oplus/anim/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/content/GradientColor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/anim/model/content/GradientColor;->lerp(Lcom/oplus/anim/model/content/GradientColor;Lcom/oplus/anim/model/content/GradientColor;F)V

    .line 3
    iget-object p0, p0, Lcom/oplus/anim/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/oplus/anim/model/content/GradientColor;

    return-object p0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/animation/keyframe/GradientColorKeyframeAnimation;->getValue(Lcom/oplus/anim/value/Keyframe;F)Lcom/oplus/anim/model/content/GradientColor;

    move-result-object p0

    return-object p0
.end method
