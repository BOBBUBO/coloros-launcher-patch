.class public Lcom/oplus/anim/parser/AnimatableTextPropertiesParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATABLE_PROPERTIES_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

.field private static final PROPERTIES_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    const-string/jumbo v0, "sw"

    const-string/jumbo v1, "t"

    const-string v2, "fc"

    const-string/jumbo v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableTextProperties;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oplus/anim/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v2}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipName()V

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/AnimatableTextPropertiesParser;->parseAnimatableTextProperties(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableTextProperties;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->endObject()V

    if-nez v1, :cond_2

    new-instance p0, Lcom/oplus/anim/model/animatable/AnimatableTextProperties;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/oplus/anim/model/animatable/AnimatableTextProperties;-><init>(Lcom/oplus/anim/model/animatable/AnimatableColorValue;Lcom/oplus/anim/model/animatable/AnimatableColorValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static parseAnimatableTextProperties(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableTextProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/oplus/anim/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v4}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipName()V

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseColor(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableColorValue;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseColor(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableColorValue;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->endObject()V

    new-instance p0, Lcom/oplus/anim/model/animatable/AnimatableTextProperties;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/anim/model/animatable/AnimatableTextProperties;-><init>(Lcom/oplus/anim/model/animatable/AnimatableColorValue;Lcom/oplus/anim/model/animatable/AnimatableColorValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)V

    return-object p0
.end method
