.class public Lcom/oplus/anim/parser/RoundedCornersParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "r"

    const-string v1, "hd"

    const-string/jumbo v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/RoundedCornersParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/content/RoundedCorners;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/oplus/anim/parser/RoundedCornersParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v4}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lcom/oplus/anim/parser/AnimatableValueParser;->parseFloat(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;Z)Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/oplus/anim/model/content/RoundedCorners;

    invoke-direct {v0, v2, v3}, Lcom/oplus/anim/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/animatable/AnimatableValue;)V

    :goto_1
    return-object v0
.end method
