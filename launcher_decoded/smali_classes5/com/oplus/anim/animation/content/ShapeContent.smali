.class public Lcom/oplus/anim/animation/content/ShapeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/animation/content/PathContent;
.implements Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field private final hidden:Z

.field private isPathValid:Z

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final shapeAnimation:Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;

.field private shapeModifierContents:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/animation/content/ShapeModifierContent;",
            ">;"
        }
    .end annotation
.end field

.field private final trimPaths:Lcom/oplus/anim/animation/content/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/BaseLayer;Lcom/oplus/anim/model/content/ShapePath;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    new-instance v0, Lcom/oplus/anim/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/oplus/anim/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->trimPaths:Lcom/oplus/anim/animation/content/CompoundTrimPathContent;

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapePath;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapePath;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->hidden:Z

    iput-object p1, p0, Lcom/oplus/anim/animation/content/ShapeContent;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapePath;->getShapePath()Lcom/oplus/anim/model/animatable/AnimatableShapeValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/animation/content/ShapeContent;->shapeAnimation:Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/BaseLayer;->addAnimation(Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p1, p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method

.method private invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->isPathValid:Z

    iget-object p0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->effectiveDrawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->isPathValid:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->hidden:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/oplus/anim/animation/content/ShapeContent;->isPathValid:Z

    iget-object p0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->shapeAnimation:Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;

    invoke-virtual {v0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->trimPaths:Lcom/oplus/anim/animation/content/CompoundTrimPathContent;

    iget-object v2, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/oplus/anim/animation/content/ShapeContent;->isPathValid:Z

    iget-object p0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public onValueChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/anim/animation/content/ShapeContent;->invalidate()V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/animation/content/Content;

    instance-of v2, v1, Lcom/oplus/anim/animation/content/TrimPathContent;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/oplus/anim/animation/content/TrimPathContent;

    invoke-virtual {v2}, Lcom/oplus/anim/animation/content/TrimPathContent;->getType()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/oplus/anim/animation/content/ShapeContent;->trimPaths:Lcom/oplus/anim/animation/content/CompoundTrimPathContent;

    invoke-virtual {v1, v2}, Lcom/oplus/anim/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/oplus/anim/animation/content/TrimPathContent;)V

    invoke-virtual {v2, p0}, Lcom/oplus/anim/animation/content/TrimPathContent;->addListener(Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/oplus/anim/animation/content/ShapeModifierContent;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/oplus/anim/animation/content/ShapeModifierContent;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/anim/animation/content/ShapeContent;->shapeAnimation:Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->setShapeModifiers(Ljava/util/List;)V

    return-void
.end method
