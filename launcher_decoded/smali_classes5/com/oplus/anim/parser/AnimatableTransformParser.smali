.class public Lcom/oplus/anim/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATABLE_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string/jumbo v8, "sk"

    const-string/jumbo v9, "sa"

    const-string v0, "a"

    const-string/jumbo v1, "p"

    const-string/jumbo v2, "s"

    const-string/jumbo v3, "rz"

    const-string/jumbo v4, "r"

    const-string/jumbo v5, "o"

    const-string/jumbo v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/AnimatableTransformParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isAnchorPointIdentity(Lcom/oplus/anim/model/animatable/AnimatablePathValue;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatablePathValue;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatablePathValue;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/value/Keyframe;

    iget-object p0, p0, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isPositionIdentity(Lcom/oplus/anim/model/animatable/AnimatableValue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/oplus/anim/model/animatable/AnimatableSplitDimensionPathValue;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/oplus/anim/model/animatable/AnimatableValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/oplus/anim/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/value/Keyframe;

    iget-object p0, p0, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isRotationIdentity(Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/value/Keyframe;

    iget-object p0, p0, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isScaleIdentity(Lcom/oplus/anim/model/animatable/AnimatableScaleValue;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatableScaleValue;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatableScaleValue;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/value/Keyframe;

    iget-object p0, p0, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/value/ScaleXY;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/oplus/anim/value/ScaleXY;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isSkewAngleIdentity(Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/value/Keyframe;

    iget-object p0, p0, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isSkewIdentity(Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/value/Keyframe;

    iget-object p0, p0, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableTransform;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->peek()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/oplus/anim/parser/AnimatableTransformParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    move v2, v9

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v24

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v23

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseInteger(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v8, v9}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/oplus/anim/value/Keyframe;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v19

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/oplus/anim/value/Keyframe;-><init>(Lcom/oplus/anim/EffectiveAnimationComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/value/Keyframe;

    iget-object v1, v1, Lcom/oplus/anim/value/Keyframe;->startValue:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/anim/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lcom/oplus/anim/value/Keyframe;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/EffectiveAnimationComposition;->getEndFrame()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/anim/value/Keyframe;-><init>(Lcom/oplus/anim/EffectiveAnimationComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v9, v2

    move-object/from16 v1, v17

    goto/16 :goto_1

    :pswitch_6
    move v2, v9

    const-string v3, "EffectiveAnimation doesn\'t support 3D layers."

    invoke-virtual {v8, v3}, Lcom/oplus/anim/EffectiveAnimationComposition;->addWarning(Ljava/lang/String;)V

    :goto_3
    move v9, v2

    goto/16 :goto_1

    :pswitch_7
    move v2, v9

    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseScale(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableScaleValue;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_8
    move v2, v9

    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableValue;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_9
    move v2, v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/oplus/anim/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/AnimatablePathValueParser;->parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatablePathValue;

    move-result-object v12

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->endObject()V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->endObject()V

    :cond_7
    invoke-static {v12}, Lcom/oplus/anim/parser/AnimatableTransformParser;->isAnchorPointIdentity(Lcom/oplus/anim/model/animatable/AnimatablePathValue;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v18, v12

    :goto_5
    invoke-static {v13}, Lcom/oplus/anim/parser/AnimatableTransformParser;->isPositionIdentity(Lcom/oplus/anim/model/animatable/AnimatableValue;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v13

    :goto_6
    invoke-static {v1}, Lcom/oplus/anim/parser/AnimatableTransformParser;->isRotationIdentity(Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v1

    :goto_7
    invoke-static {v14}, Lcom/oplus/anim/parser/AnimatableTransformParser;->isScaleIdentity(Lcom/oplus/anim/model/animatable/AnimatableScaleValue;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-static {v15}, Lcom/oplus/anim/parser/AnimatableTransformParser;->isSkewIdentity(Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v25, v15

    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/oplus/anim/parser/AnimatableTransformParser;->isSkewAngleIdentity(Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v26, v16

    :goto_9
    new-instance v0, Lcom/oplus/anim/model/animatable/AnimatableTransform;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lcom/oplus/anim/model/animatable/AnimatableTransform;-><init>(Lcom/oplus/anim/model/animatable/AnimatablePathValue;Lcom/oplus/anim/model/animatable/AnimatableValue;Lcom/oplus/anim/model/animatable/AnimatableScaleValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableIntegerValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
