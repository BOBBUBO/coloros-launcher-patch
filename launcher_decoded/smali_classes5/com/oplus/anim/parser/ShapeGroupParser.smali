.class Lcom/oplus/anim/parser/ShapeGroupParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string/jumbo v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/parser/ShapeGroupParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/content/ShapeGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/oplus/anim/parser/ShapeGroupParser;->NAMES:Lcom/oplus/anim/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v3}, Lcom/oplus/anim/parser/moshi/JsonReader;->selectName(Lcom/oplus/anim/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->beginArray()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lcom/oplus/anim/parser/ContentModelParser;->parse(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/EffectiveAnimationComposition;)Lcom/oplus/anim/model/content/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->endArray()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/oplus/anim/model/content/ShapeGroup;

    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/anim/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
