.class Lcom/oplus/anim/parser/CircleShapeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "hd"

    const-string v1, "d"

    const-string/jumbo v2, "nm"

    const-string/jumbo v3, "p"

    const-string/jumbo v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/CircleShapeParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;I)Lcom/oplus/anim/model/content/CircleShape;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/oplus/anim/parser/CircleShapeParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipName()V

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextInt()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/AnimatableValueParser;->parsePoint(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatablePointValue;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/animatable/AnimatableValue;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/oplus/anim/model/content/CircleShape;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/anim/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/animatable/AnimatableValue;Lcom/oplus/anim/model/animatable/AnimatablePointValue;ZZ)V

    return-object p0
.end method
