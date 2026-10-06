.class public Lcom/oplus/anim/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final hidden:Z

.field private final innerRadius:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

.field private final innerRoundedness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

.field private final isReversed:Z

.field private final name:Ljava/lang/String;

.field private final outerRadius:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

.field private final outerRoundedness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

.field private final points:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

.field private final position:Lcom/oplus/anim/model/animatable/AnimatableValue;
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

.field private final type:Lcom/oplus/anim/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/content/PolystarShape$Type;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/content/PolystarShape$Type;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "Lcom/oplus/anim/model/animatable/AnimatableFloatValue;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/model/content/PolystarShape;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/anim/model/content/PolystarShape;->type:Lcom/oplus/anim/model/content/PolystarShape$Type;

    iput-object p3, p0, Lcom/oplus/anim/model/content/PolystarShape;->points:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/oplus/anim/model/content/PolystarShape;->position:Lcom/oplus/anim/model/animatable/AnimatableValue;

    iput-object p5, p0, Lcom/oplus/anim/model/content/PolystarShape;->rotation:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-object p6, p0, Lcom/oplus/anim/model/content/PolystarShape;->innerRadius:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-object p7, p0, Lcom/oplus/anim/model/content/PolystarShape;->outerRadius:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-object p8, p0, Lcom/oplus/anim/model/content/PolystarShape;->innerRoundedness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-object p9, p0, Lcom/oplus/anim/model/content/PolystarShape;->outerRoundedness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-boolean p10, p0, Lcom/oplus/anim/model/content/PolystarShape;->hidden:Z

    iput-boolean p11, p0, Lcom/oplus/anim/model/content/PolystarShape;->isReversed:Z

    return-void
.end method


# virtual methods
.method public getInnerRadius()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->innerRadius:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getInnerRoundedness()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->innerRoundedness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOuterRadius()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->outerRadius:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getOuterRoundedness()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->outerRoundedness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getPoints()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->points:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getPosition()Lcom/oplus/anim/model/animatable/AnimatableValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->position:Lcom/oplus/anim/model/animatable/AnimatableValue;

    return-object p0
.end method

.method public getRotation()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->rotation:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getType()Lcom/oplus/anim/model/content/PolystarShape$Type;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->type:Lcom/oplus/anim/model/content/PolystarShape$Type;

    return-object p0
.end method

.method public isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->hidden:Z

    return p0
.end method

.method public isReversed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/model/content/PolystarShape;->isReversed:Z

    return p0
.end method

.method public toContent(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/EffectiveAnimationComposition;Lcom/oplus/anim/model/layer/BaseLayer;)Lcom/oplus/anim/animation/content/Content;
    .locals 0

    new-instance p2, Lcom/oplus/anim/animation/content/PolystarContent;

    invoke-direct {p2, p1, p3, p0}, Lcom/oplus/anim/animation/content/PolystarContent;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/BaseLayer;Lcom/oplus/anim/model/content/PolystarShape;)V

    return-object p2
.end method
