.class public Lcom/oplus/fancyicon/elements/PathScreenElement;
.super Lcom/oplus/fancyicon/elements/AnimatedScreenElement;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PathScreenElement"

.field private static final NUM_24:I = 0x18

.field private static final NUM_6:I = 0x6

.field private static final NUM_8:I = 0x8

.field public static final TAG_NAME:Ljava/lang/String; = "Path"

.field static final TYPES:[Ljava/lang/String;

.field private static final TYPE_DARK_RECT:I = 0x2

.field private static final TYPE_QUAD:I = 0x1

.field private static final TYPE_RECT:I = 0x0

.field private static final WHITE_COLOR:I = 0xffffff


# instance fields
.field private mColorParser:Lcom/oplus/fancyicon/util/ColorParser;

.field private mHeight:F

.field private mOtherColorParser:Lcom/oplus/fancyicon/util/ColorParser;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintShadow:Landroid/graphics/Paint;

.field private mPaintShadowSecond:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPathShadow:Landroid/graphics/Path;

.field private mPathShadow2:Landroid/graphics/Path;

.field private mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

.field private mPointsValue:[F

.field private mShadow:Z

.field private mType:I

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "quad"

    const-string v1, "darkRect"

    const-string/jumbo v2, "rect"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/elements/PathScreenElement;->TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPath:Landroid/graphics/Path;

    const/4 p2, -0x1

    iput p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mType:I

    const-string/jumbo p2, "type"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/oplus/fancyicon/elements/PathScreenElement;->TYPES:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    sget-object v4, Lcom/oplus/fancyicon/elements/PathScreenElement;->TYPES:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mType:I

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_0
    const-string v3, "fromX"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v5

    const-string v3, "fromY"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v6

    const-string/jumbo v3, "moveX"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v7

    const-string/jumbo v3, "moveY"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v8

    const-string/jumbo v3, "toX"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v9

    const-string/jumbo v3, "toY"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    goto :goto_1

    :cond_1
    const-string v3, "left"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v3

    const-string/jumbo v4, "top"

    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v4, v5}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v4

    const-string/jumbo v5, "right"

    invoke-interface {p1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v5, v6}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v5

    const-string v6, "bottom"

    invoke-interface {p1, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v6, v7}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mType:I

    if-ltz v1, :cond_9

    iget-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPointsValue:[F

    invoke-static {p1}, Lcom/oplus/fancyicon/util/ColorParser;->fromElement(Lorg/w3c/dom/Element;)Lcom/oplus/fancyicon/util/ColorParser;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mColorParser:Lcom/oplus/fancyicon/util/ColorParser;

    invoke-static {p1}, Lcom/oplus/fancyicon/util/ColorParser;->fromOtherElement(Lorg/w3c/dom/Element;)Lcom/oplus/fancyicon/util/ColorParser;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mOtherColorParser:Lcom/oplus/fancyicon/util/ColorParser;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/PathScreenElement;->getColor()I

    move-result p2

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getThemeColors()[I

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getThemeColors()[I

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_4

    iget-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getThemeColors()[I

    move-result-object v1

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const-string/jumbo p2, "width"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p2, v1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->evaluate(Lcom/oplus/fancyicon/data/expression/Expression;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/fancyicon/elements/ScreenElement;->scale(D)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    iput p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mWidth:F

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string/jumbo p2, "style"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "stroke"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :cond_6
    const-string v1, "fill"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    :goto_3
    const-string/jumbo p2, "shadow"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mShadow:Z

    if-eqz p1, :cond_8

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadow:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadowSecond:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow2:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadow:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadowSecond:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadow:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadowSecond:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mWidth:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    const-string/jumbo p1, "unsupported type "

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDarkBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/PathScreenElement;->getColor()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/PathScreenElement;->getOtherColor()I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method private getPoint(Lcom/oplus/fancyicon/data/expression/Expression;)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->evaluate(Lcom/oplus/fancyicon/data/expression/Expression;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->scale(D)F

    move-result p0

    return p0
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/PathScreenElement;->updatePath()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/oplus/fancyicon/elements/PathScreenElement;->getDarkBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mShadow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow2:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadowSecond:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mColorParser:Lcom/oplus/fancyicon/util/ColorParser;

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/util/ColorParser;->getColor(Lcom/oplus/fancyicon/data/Variables;)I

    move-result p0

    return p0
.end method

.method public getOtherColor()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mOtherColorParser:Lcom/oplus/fancyicon/util/ColorParser;

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/util/ColorParser;->getColor(Lcom/oplus/fancyicon/data/Variables;)I

    move-result p0

    return p0
.end method

.method public updatePath()V
    .locals 13

    iget v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mType:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getRootAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getRootColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    mul-int v4, v0, v1

    div-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-boolean v3, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mShadow:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadowSecond:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadowSecond:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mType:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_7

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lcom/oplus/fancyicon/elements/PathScreenElement;->getPoint(Lcom/oplus/fancyicon/data/expression/Expression;)F

    move-result v1

    iget-object v6, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    aget-object v6, v6, v3

    invoke-direct {p0, v6}, Lcom/oplus/fancyicon/elements/PathScreenElement;->getPoint(Lcom/oplus/fancyicon/data/expression/Expression;)F

    move-result v6

    iget-object v7, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPointsValue:[F

    aget v8, v7, v4

    cmpl-float v8, v1, v8

    if-nez v8, :cond_3

    aget v8, v7, v3

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_6

    :cond_3
    aput v1, v7, v4

    aput v6, v7, v3

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getOffsetX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getOffsetY()F

    move-result v1

    add-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getHeight()F

    move-result v4

    iget v6, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mHeight:F

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_4

    iput v4, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mHeight:F

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    array-length v4, v4

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_4

    iget-object v6, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPointsValue:[F

    iget-object v7, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    aget-object v7, v7, v4

    invoke-direct {p0, v7}, Lcom/oplus/fancyicon/elements/PathScreenElement;->getPoint(Lcom/oplus/fancyicon/data/expression/Expression;)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-boolean v4, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mShadow:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v4, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow2:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    :cond_5
    iget-object v4, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPointsValue:[F

    aget v2, v4, v2

    aget v5, v4, v5

    const/4 v6, 0x4

    aget v6, v4, v6

    const/4 v7, 0x5

    aget v4, v4, v7

    iget-object v7, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v1, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-boolean v7, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mShadow:Z

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mWidth:F

    iget-object v8, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow:Landroid/graphics/Path;

    sub-float v9, v5, v7

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow:Landroid/graphics/Path;

    sub-float v9, v1, v7

    sub-float v10, v4, v7

    invoke-virtual {v8, v3, v9, v6, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v8, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow:Landroid/graphics/Path;

    add-float v9, v5, v7

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow:Landroid/graphics/Path;

    add-float v9, v1, v7

    add-float v10, v4, v7

    invoke-virtual {v8, v3, v9, v6, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow2:Landroid/graphics/Path;

    sub-float v9, v5, v7

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow2:Landroid/graphics/Path;

    sub-float v9, v1, v7

    sub-float v10, v4, v7

    invoke-virtual {v8, v3, v9, v6, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v8, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow2:Landroid/graphics/Path;

    add-float/2addr v5, v7

    invoke-virtual {v8, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPathShadow2:Landroid/graphics/Path;

    add-float/2addr v1, v7

    add-float/2addr v4, v7

    invoke-virtual {v2, v3, v1, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_6
    iget-boolean v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mShadow:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadow:Landroid/graphics/Paint;

    const v3, 0xffffff

    and-int/2addr v1, v3

    div-int/lit8 v3, v0, 0x6

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPaintShadowSecond:Landroid/graphics/Paint;

    div-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getHeight()F

    move-result v0

    iget v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mHeight:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    iput v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mHeight:F

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    array-length v0, v0

    sub-int/2addr v0, v5

    :goto_1
    if-ltz v0, :cond_8

    iget-object v1, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPointsValue:[F

    iget-object v6, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPoints:[Lcom/oplus/fancyicon/data/expression/Expression;

    aget-object v6, v6, v0

    invoke-direct {p0, v6}, Lcom/oplus/fancyicon/elements/PathScreenElement;->getPoint(Lcom/oplus/fancyicon/data/expression/Expression;)F

    move-result v6

    aput v6, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getOffsetX()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getOffsetY()F

    move-result v1

    iget-object v6, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v7, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/PathScreenElement;->mPointsValue:[F

    aget v2, p0, v2

    add-float v8, v2, v0

    aget v2, p0, v5

    add-float v9, v2, v1

    aget v2, p0, v4

    add-float v10, v2, v0

    aget p0, p0, v3

    add-float v11, p0, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_9
    :goto_2
    return-void
.end method
