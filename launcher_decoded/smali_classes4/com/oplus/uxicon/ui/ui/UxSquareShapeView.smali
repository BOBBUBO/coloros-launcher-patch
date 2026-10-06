.class public Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final r:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Matrix;

.field public g:F

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Canvas;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->r:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x96

    .line 4
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    .line 5
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    .line 9
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->f:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->g:F

    .line 11
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->i:Landroid/graphics/Canvas;

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x4

    .line 15
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:I

    .line 16
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/uxicon/ui/R$dimen;->shape_foreground_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->l:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/uxicon/ui/R$dimen;->shape_background_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->m:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/uxicon/ui/R$dimen;->ux_shape_stroke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:I

    .line 20
    sget-object v1, Lcom/oplus/uxicon/ui/R$styleable;->UxCustomAdaptiveIconView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/oplus/uxicon/ui/R$styleable;->UxCustomAdaptiveIconView_foreground_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    iget p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->l:I

    invoke-virtual {p2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    :cond_0
    sget p3, Lcom/oplus/uxicon/ui/R$styleable;->UxCustomAdaptiveIconView_mask:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 24
    invoke-static {p3}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p2, v0, p3}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/content/res/Resources;)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p2, p3, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->i:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->i:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->g:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->m:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->l:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->i:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->i:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->i:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 26
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 29
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 30
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 36
    const-string v0, "UxSquareShapeView"

    const-string v1, "Critical OOM: Using half-size "

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->f:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x43160000    # 150.0f

    div-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    div-float/2addr p1, v5

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 41
    :try_start_0
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    :try_start_1
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    .line 43
    const-string p1, "OOM: Fallback to RGB_565"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 44
    :catch_1
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 45
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 47
    :catch_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    .line 48
    const-string p1, "Extreme OOM: Using minimal 1x1 bitmap as last resort"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->k:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/uxicon/ui/R$dimen;->icon_mask_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a:I

    .line 2
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b:I

    .line 3
    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/uxicon/ui/R$color;->ux_oplus_custom_shape_normal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->f:Landroid/graphics/Matrix;

    .line 10
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/Rect;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/animation/ValueAnimator;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->p:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->p:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x118

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    sget-object v1, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$a;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$b;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$b;-><init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->m:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->l:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$c;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$c;-><init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$d;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$d;-><init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getFadeInAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getFadeOutAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const-string v0, "UxSquareShapeView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->n:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setFocusTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMask(Landroid/graphics/Path;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->f:Landroid/graphics/Matrix;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->f:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->q:Landroid/graphics/Path;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->e:Landroid/graphics/Path;

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->f:Landroid/graphics/Matrix;

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->a()V

    return-void
.end method
