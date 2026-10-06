.class Lcom/coui/appcompat/lockview/InnerShadowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mShadowLayerPaints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field mShadowLayerPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field mViewHeight:I

.field mViewWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    iput p1, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewWidth:I

    iput p2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewHeight:I

    return-void
.end method


# virtual methods
.method public addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createInnerShadowBitmap()Landroid/graphics/Bitmap;
    .locals 9

    iget v0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewWidth:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewHeight:I

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public setInnerShadowBitmapSize(II)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewWidth:I

    iput p2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewHeight:I

    return-void
.end method
