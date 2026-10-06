.class public Lcom/oplus/anim/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/animation/content/ModifierContent;
.implements Lcom/oplus/anim/model/content/ContentModel;


# instance fields
.field private final anchorPoint:Lcom/oplus/anim/model/animatable/AnimatablePathValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endOpacity:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final position:Lcom/oplus/anim/model/animatable/AnimatableValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scale:Lcom/oplus/anim/model/animatable/AnimatableScaleValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final skew:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final skewAngle:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final startOpacity:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/oplus/anim/model/animatable/AnimatableTransform;-><init>(Lcom/oplus/anim/model/animatable/AnimatablePathValue;Lcom/oplus/anim/model/animatable/AnimatableValue;Lcom/oplus/anim/model/animatable/AnimatableScaleValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/anim/model/animatable/AnimatablePathValue;Lcom/oplus/anim/model/animatable/AnimatableValue;Lcom/oplus/anim/model/animatable/AnimatableScaleValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p1    # Lcom/oplus/anim/model/animatable/AnimatablePathValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/anim/model/animatable/AnimatableValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/oplus/anim/model/animatable/AnimatableScaleValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/animatable/AnimatablePathValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/oplus/anim/model/animatable/AnimatableScaleValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->anchorPoint:Lcom/oplus/anim/model/animatable/AnimatablePathValue;

    .line 4
    iput-object p2, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->position:Lcom/oplus/anim/model/animatable/AnimatableValue;

    .line 5
    iput-object p3, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->scale:Lcom/oplus/anim/model/animatable/AnimatableScaleValue;

    .line 6
    iput-object p4, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->rotation:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    .line 7
    iput-object p5, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->opacity:Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;

    .line 8
    iput-object p6, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->startOpacity:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    .line 9
    iput-object p7, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->endOpacity:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    .line 10
    iput-object p8, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->skew:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    .line 11
    iput-object p9, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->skewAngle:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/oplus/anim/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    new-instance v0, Lcom/oplus/anim/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/oplus/anim/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/oplus/anim/model/animatable/AnimatableTransform;)V

    return-object v0
.end method

.method public getAnchorPoint()Lcom/oplus/anim/model/animatable/AnimatablePathValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->anchorPoint:Lcom/oplus/anim/model/animatable/AnimatablePathValue;

    return-object p0
.end method

.method public getEndOpacity()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->endOpacity:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getOpacity()Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->opacity:Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;

    return-object p0
.end method

.method public getPosition()Lcom/oplus/anim/model/animatable/AnimatableValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->position:Lcom/oplus/anim/model/animatable/AnimatableValue;

    return-object p0
.end method

.method public getRotation()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->rotation:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getScale()Lcom/oplus/anim/model/animatable/AnimatableScaleValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->scale:Lcom/oplus/anim/model/animatable/AnimatableScaleValue;

    return-object p0
.end method

.method public getSkew()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->skew:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getSkewAngle()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->skewAngle:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getStartOpacity()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/animatable/AnimatableTransform;->startOpacity:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public toContent(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/EffectiveAnimationComposition;Lcom/oplus/anim/model/layer/BaseLayer;)Lcom/oplus/anim/animation/content/Content;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
