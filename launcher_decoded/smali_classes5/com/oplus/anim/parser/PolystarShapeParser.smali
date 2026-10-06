.class Lcom/oplus/anim/parser/PolystarShapeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "hd"

    const-string v10, "d"

    const-string/jumbo v0, "nm"

    const-string/jumbo v1, "sy"

    const-string/jumbo v2, "pt"

    const-string/jumbo v3, "p"

    const-string/jumbo v4, "r"

    const-string/jumbo v5, "or"

    const-string/jumbo v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/PolystarShapeParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;I)Lcom/oplus/anim/model/content/PolystarShape;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move/from16 v5, p2

    if-ne v5, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/oplus/anim/parser/PolystarShapeParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v4, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v17

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v3}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v15

    goto :goto_1

    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v3}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v16

    goto :goto_1

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v14

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v1, v3}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v12

    goto :goto_1

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableValue;

    move-result-object v11

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1, v3}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v10

    goto :goto_1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextInt()I

    move-result v5

    invoke-static {v5}, Lcom/oplus/anim/model/content/PolystarShape$Type;->forValue(I)Lcom/oplus/anim/model/content/PolystarShape$Type;

    move-result-object v9

    goto :goto_1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/oplus/anim/model/content/PolystarShape;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/oplus/anim/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/PolystarShape$Type;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
