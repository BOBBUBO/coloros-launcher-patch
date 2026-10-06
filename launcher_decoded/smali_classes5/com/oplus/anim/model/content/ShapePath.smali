.class public Lcom/oplus/anim/model/content/ShapePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/model/content/ContentModel;


# instance fields
.field private final hidden:Z

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final shapePath:Lcom/oplus/anim/model/animatable/AnimatableShapeValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/oplus/anim/model/animatable/AnimatableShapeValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/model/content/ShapePath;->name:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/anim/model/content/ShapePath;->index:I

    iput-object p3, p0, Lcom/oplus/anim/model/content/ShapePath;->shapePath:Lcom/oplus/anim/model/animatable/AnimatableShapeValue;

    iput-boolean p4, p0, Lcom/oplus/anim/model/content/ShapePath;->hidden:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapePath;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getShapePath()Lcom/oplus/anim/model/animatable/AnimatableShapeValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapePath;->shapePath:Lcom/oplus/anim/model/animatable/AnimatableShapeValue;

    return-object p0
.end method

.method public isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/model/content/ShapePath;->hidden:Z

    return p0
.end method

.method public toContent(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/EffectiveAnimationComposition;Lcom/oplus/anim/model/layer/BaseLayer;)Lcom/oplus/anim/animation/content/Content;
    .locals 0

    new-instance p2, Lcom/oplus/anim/animation/content/ShapeContent;

    invoke-direct {p2, p1, p3, p0}, Lcom/oplus/anim/animation/content/ShapeContent;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/BaseLayer;Lcom/oplus/anim/model/content/ShapePath;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/anim/model/content/ShapePath;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/anim/model/content/ShapePath;->index:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
