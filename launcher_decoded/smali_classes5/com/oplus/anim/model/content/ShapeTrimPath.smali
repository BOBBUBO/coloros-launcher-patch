.class public Lcom/oplus/anim/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final end:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

.field private final start:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

.field private final type:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/content/ShapeTrimPath$Type;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->type:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    iput-object p3, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->start:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->end:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-object p5, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->offset:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    iput-boolean p6, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->hidden:Z

    return-void
.end method


# virtual methods
.method public getEnd()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->end:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOffset()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->offset:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getStart()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->start:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public getType()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->type:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    return-object p0
.end method

.method public isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->hidden:Z

    return p0
.end method

.method public toContent(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/EffectiveAnimationComposition;Lcom/oplus/anim/model/layer/BaseLayer;)Lcom/oplus/anim/animation/content/Content;
    .locals 0

    new-instance p1, Lcom/oplus/anim/animation/content/TrimPathContent;

    invoke-direct {p1, p3, p0}, Lcom/oplus/anim/animation/content/TrimPathContent;-><init>(Lcom/oplus/anim/model/layer/BaseLayer;Lcom/oplus/anim/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->start:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->end:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->offset:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
