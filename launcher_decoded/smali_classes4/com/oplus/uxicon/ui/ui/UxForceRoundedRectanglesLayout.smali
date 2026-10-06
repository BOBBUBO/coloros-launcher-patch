.class public Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mRadius:I

.field private mRadiusPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadius:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadiusPath:Landroid/graphics/Path;

    .line 6
    sget-object v0, Lcom/oplus/uxicon/ui/R$styleable;->UxForceRoundedRectanglesLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/oplus/uxicon/ui/R$styleable;->UxForceRoundedRectanglesLayout_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadius:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private createRadiusPath()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadius:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadius:I

    if-le v0, v1, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadiusPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadius:I

    int-to-float v8, p0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createViewPath()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadiusPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->createRadiusPath()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadius:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadiusPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->createRadiusPath()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadiusPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->createViewPath()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->createViewPath()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->mRadius:I

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxForceRoundedRectanglesLayout;->createViewPath()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
