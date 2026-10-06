.class public Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/oplus/anim/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private shapeModifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/animation/content/ShapeModifierContent;",
            ">;"
        }
    .end annotation
.end field

.field private final tempPath:Landroid/graphics/Path;

.field private final tempShapeData:Lcom/oplus/anim/model/content/ShapeData;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/value/Keyframe<",
            "Lcom/oplus/anim/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/oplus/anim/model/content/ShapeData;

    invoke-direct {p1}, Lcom/oplus/anim/model/content/ShapeData;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/oplus/anim/model/content/ShapeData;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/oplus/anim/value/Keyframe;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/Keyframe<",
            "Lcom/oplus/anim/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/anim/model/content/ShapeData;

    .line 3
    iget-object p1, p1, Lcom/oplus/anim/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/content/ShapeData;

    .line 4
    iget-object v1, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/oplus/anim/model/content/ShapeData;

    invoke-virtual {v1, v0, p1, p2}, Lcom/oplus/anim/model/content/ShapeData;->interpolateBetween(Lcom/oplus/anim/model/content/ShapeData;Lcom/oplus/anim/model/content/ShapeData;F)V

    .line 5
    iget-object p1, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/oplus/anim/model/content/ShapeData;

    .line 6
    iget-object p2, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/animation/content/ShapeModifierContent;

    invoke-interface {v0, p1}, Lcom/oplus/anim/animation/content/ShapeModifierContent;->modifyShape(Lcom/oplus/anim/model/content/ShapeData;)Lcom/oplus/anim/model/content/ShapeData;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/oplus/anim/utils/MiscUtils;->getPathFromData(Lcom/oplus/anim/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->getValue(Lcom/oplus/anim/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public setShapeModifiers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/animation/content/ShapeModifierContent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    return-void
.end method
