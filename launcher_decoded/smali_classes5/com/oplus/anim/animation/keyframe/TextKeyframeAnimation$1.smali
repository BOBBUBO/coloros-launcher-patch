.class Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;
.super Lcom/oplus/anim/value/EffectiveValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation;->setStringValueCallback(Lcom/oplus/anim/value/EffectiveValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/value/EffectiveValueCallback<",
        "Lcom/oplus/anim/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation;

.field final synthetic val$documentData:Lcom/oplus/anim/model/DocumentData;

.field final synthetic val$stringFrameInfo:Lcom/oplus/anim/value/EffectiveFrameInfo;

.field final synthetic val$valueCallback:Lcom/oplus/anim/value/EffectiveValueCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation;Lcom/oplus/anim/value/EffectiveFrameInfo;Lcom/oplus/anim/value/EffectiveValueCallback;Lcom/oplus/anim/model/DocumentData;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->this$0:Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation;

    iput-object p2, p0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->val$stringFrameInfo:Lcom/oplus/anim/value/EffectiveFrameInfo;

    iput-object p3, p0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->val$valueCallback:Lcom/oplus/anim/value/EffectiveValueCallback;

    iput-object p4, p0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->val$documentData:Lcom/oplus/anim/model/DocumentData;

    invoke-direct {p0}, Lcom/oplus/anim/value/EffectiveValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/oplus/anim/value/EffectiveFrameInfo;)Lcom/oplus/anim/model/DocumentData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/EffectiveFrameInfo<",
            "Lcom/oplus/anim/model/DocumentData;",
            ">;)",
            "Lcom/oplus/anim/model/DocumentData;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->val$stringFrameInfo:Lcom/oplus/anim/value/EffectiveFrameInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getStartFrame()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getEndFrame()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/model/DocumentData;

    iget-object v4, v4, Lcom/oplus/anim/model/DocumentData;->text:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/anim/model/DocumentData;

    iget-object v5, v5, Lcom/oplus/anim/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getLinearKeyframeProgress()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getOverallProgress()F

    move-result v8

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/anim/value/EffectiveFrameInfo;->set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/oplus/anim/value/EffectiveFrameInfo;

    .line 6
    iget-object v1, v0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->val$valueCallback:Lcom/oplus/anim/value/EffectiveValueCallback;

    iget-object v2, v0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->val$stringFrameInfo:Lcom/oplus/anim/value/EffectiveFrameInfo;

    invoke-virtual {v1, v2}, Lcom/oplus/anim/value/EffectiveValueCallback;->getValue(Lcom/oplus/anim/value/EffectiveFrameInfo;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/oplus/anim/model/DocumentData;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 8
    :goto_1
    iget-object v2, v0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->val$documentData:Lcom/oplus/anim/model/DocumentData;

    iget-object v4, v1, Lcom/oplus/anim/model/DocumentData;->fontName:Ljava/lang/String;

    iget v5, v1, Lcom/oplus/anim/model/DocumentData;->size:F

    iget-object v6, v1, Lcom/oplus/anim/model/DocumentData;->justification:Lcom/oplus/anim/model/DocumentData$Justification;

    iget v7, v1, Lcom/oplus/anim/model/DocumentData;->tracking:I

    iget v8, v1, Lcom/oplus/anim/model/DocumentData;->lineHeight:F

    iget v9, v1, Lcom/oplus/anim/model/DocumentData;->baselineShift:F

    iget v10, v1, Lcom/oplus/anim/model/DocumentData;->color:I

    iget v11, v1, Lcom/oplus/anim/model/DocumentData;->strokeColor:I

    iget v12, v1, Lcom/oplus/anim/model/DocumentData;->strokeWidth:F

    iget-boolean v13, v1, Lcom/oplus/anim/model/DocumentData;->strokeOverFill:Z

    iget-object v14, v1, Lcom/oplus/anim/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    iget-object v15, v1, Lcom/oplus/anim/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, Lcom/oplus/anim/model/DocumentData;->set(Ljava/lang/String;Ljava/lang/String;FLcom/oplus/anim/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 9
    iget-object v0, v0, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->val$documentData:Lcom/oplus/anim/model/DocumentData;

    return-object v0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/EffectiveFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/anim/animation/keyframe/TextKeyframeAnimation$1;->getValue(Lcom/oplus/anim/value/EffectiveFrameInfo;)Lcom/oplus/anim/model/DocumentData;

    move-result-object p0

    return-object p0
.end method
