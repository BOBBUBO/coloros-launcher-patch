.class public Lcom/coui/appcompat/imageview/COUIRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/graphics/RectF;

.field public C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/Bitmap;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Landroid/graphics/BitmapShader;

.field public K:I

.field public L:I

.field public M:I

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:I

.field public final Q:Landroid/graphics/Matrix;

.field public R:Landroid/graphics/BitmapShader;

.field public S:I

.field public T:F

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/Bitmap;

.field public W:F

.field public a0:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public w:I

.field public final x:Landroid/content/Context;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->P:I

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->Q:Landroid/graphics/Matrix;

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->N:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->O:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_roundimageview_default_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->S:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->P:I

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->Q:Landroid/graphics/Matrix;

    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/content/Context;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->N:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e()V

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->O:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$drawable;->coui_round_image_view_shadow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:I

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$dimen;->coui_roundimageView_src_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->H:I

    .line 37
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:I

    .line 38
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIRoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiBorderRadius:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    .line 42
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    .line 43
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasBorder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:Z

    .line 44
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasDefaultPic:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiRoundImageViewOutCircleColor:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 48
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f()V

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/RectF;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->P:I

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f()V

    return-void
.end method

.method private setupShader(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->U:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:I

    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->L:I

    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->U:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->H:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v3, v4

    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->I:I

    int-to-float v6, v6

    mul-float v7, v6, v4

    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->L:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpg-float v8, v5, v4

    if-gtz v8, :cond_3

    move v5, v4

    :cond_3
    cmpg-float v8, v7, v4

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->K:I

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v4, v3, v7}, Landroidx/compose/animation/core/i;->c(FFFF)F

    move-result v3

    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->L:I

    int-to-float v5, v5

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/animation/core/i;->c(FFFF)F

    move-result v5

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->M:I

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->N:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:I

    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    invoke-static {v4, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/RectF;

    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    int-to-float v8, v8

    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v2, v8, v0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {v7, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/BitmapShader;

    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->R:Landroid/graphics/BitmapShader;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->P:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/support/appcompat/R$color;->coui_border:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:I

    int-to-float v1, v0

    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->H:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->M:I

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->M:I

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->N:Landroid/graphics/Paint;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    iget-object v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->Q:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->G:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->J:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->S:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    iput v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    mul-float/2addr v1, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    invoke-static {v1, v7, v0, v5}, Landroidx/collection/d;->a(FFFF)F

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    mul-float/2addr v7, v8

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    invoke-static {v7, v8, v1, v5}, Landroidx/collection/d;->a(FFFF)F

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iget v7, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->W:F

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->R:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->R:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->O:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->T:F

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->T:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p0, v0

    invoke-virtual {p1, p0, p0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->T:F

    invoke-virtual {p1, p0, p0, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/RectF;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v4, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/RectF;

    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->P:I

    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v4, v3

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-direct {v0, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:Landroid/graphics/RectF;

    :cond_9
    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/RectF;

    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    int-to-float v6, v6

    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v4, v6, v0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:Landroid/graphics/RectF;

    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    int-to-float p0, p0

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr p0, v3

    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v2, p0, v0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/RectF;

    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    int-to-float p0, p0

    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v1, p0, v0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->S:I

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->S:I

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->T:F

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->P:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p2

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public setBorderRectRadius(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:Z

    return-void
.end method

.method public setHasDefaultPic(Z)V
    .locals 0

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOutCircleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->S:I

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->S:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->T:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
