.class Lcom/oplus/anim/parser/RepeaterParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "tr"

    const-string v1, "hd"

    const-string/jumbo v2, "nm"

    const-string v3, "c"

    const-string/jumbo v4, "o"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/RepeaterParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/content/Repeater;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oplus/anim/parser/RepeaterParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/AnimatableTransformParser;->parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableTransform;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/oplus/anim/model/content/Repeater;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/anim/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableTransform;Z)V

    return-object p0
.end method
