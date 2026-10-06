.class public Lcom/oplus/fancyicon/util/ColorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "ColorParser"

.field private static final NUM_4:I = 0x4

.field private static final NUM_5:I = 0x5


# instance fields
.field private mColor:I

.field private mColorExpression:Ljava/lang/String;

.field private mIndexedColorVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mRGBExpression:[Lcom/oplus/fancyicon/data/expression/Expression;

.field private mType:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColorExpression:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->CONST:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    iput-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mType:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    :try_start_0
    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColorExpression:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColor:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v0, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColor:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColorExpression:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->VARIABLE:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    iput-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mType:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColorExpression:Ljava/lang/String;

    const-string v1, "argb("

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColorExpression:Ljava/lang/String;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColorExpression:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/fancyicon/data/expression/Expression;->buildMultiple(Ljava/lang/String;)[Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mRGBExpression:[Lcom/oplus/fancyicon/data/expression/Expression;

    array-length p1, p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->ARGB:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    iput-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mType:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    goto :goto_0

    :cond_2
    const-string p0, "ColorParser"

    const-string p1, "bad expression format"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad expression format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p1, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->INVALID:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    iput-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mType:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    :goto_0
    return-void
.end method

.method public static fromElement(Lorg/w3c/dom/Element;)Lcom/oplus/fancyicon/util/ColorParser;
    .locals 1

    .line 1
    const-string v0, "color"

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/ColorParser;->fromElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/oplus/fancyicon/util/ColorParser;

    move-result-object p0

    return-object p0
.end method

.method public static fromElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/oplus/fancyicon/util/ColorParser;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/fancyicon/util/ColorParser;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/util/ColorParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromOtherElement(Lorg/w3c/dom/Element;)Lcom/oplus/fancyicon/util/ColorParser;
    .locals 1

    const-string/jumbo v0, "othercolor"

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/ColorParser;->fromElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/oplus/fancyicon/util/ColorParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColor(Lcom/oplus/fancyicon/data/Variables;)I
    .locals 5

    sget-object v0, Lcom/oplus/fancyicon/util/ColorParser$1;->$SwitchMap$com$oplus$fancyicon$util$ColorParser$ExpressionType:[I

    iget-object v1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mType:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/util/ColorParser;->mIndexedColorVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    iget-object v1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColorExpression:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/util/ColorParser;->mIndexedColorVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    :cond_1
    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mIndexedColorVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->get()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mIndexedColorVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColor:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oplus/fancyicon/util/ColorParser;->mRGBExpression:[Lcom/oplus/fancyicon/data/expression/Expression;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v3

    double-to-int v0, v3

    iget-object v3, p0, Lcom/oplus/fancyicon/util/ColorParser;->mRGBExpression:[Lcom/oplus/fancyicon/data/expression/Expression;

    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/oplus/fancyicon/util/ColorParser;->mRGBExpression:[Lcom/oplus/fancyicon/data/expression/Expression;

    aget-object v1, v3, v1

    invoke-virtual {v1, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, Lcom/oplus/fancyicon/util/ColorParser;->mRGBExpression:[Lcom/oplus/fancyicon/data/expression/Expression;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-static {v0, v2, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColor:I

    :goto_1
    iget p0, p0, Lcom/oplus/fancyicon/util/ColorParser;->mColor:I

    return p0
.end method
