.class public Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->j:I

    const-string v0, "#FF2AD181"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->k:I

    sget v0, Lcom/support/progressbar/R$attr;->couiSeekBarProgressColorDisabled:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiHorizontalProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->COUIProgressHorizontal:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->d:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->e:Landroid/graphics/RectF;

    const v2, 0x7fffffff

    .line 8
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->l:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->b:Landroid/content/res/ColorStateList;

    .line 16
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarProgressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->c:Landroid/content/res/ColorStateList;

    .line 17
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressNeedRadius:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->i:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p0, p3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->g:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final isLayoutRtl()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->b:Landroid/content/res/ColorStateList;

    sget v5, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->j:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->isLayoutRtl()Z

    move-result v5

    iget-object v7, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->e:Landroid/graphics/RectF;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    int-to-float v8, v2

    mul-float/2addr v4, v8

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v5, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v4

    int-to-float v4, v2

    mul-float/2addr v8, v4

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v5, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->c:Landroid/content/res/ColorStateList;

    sget v4, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->k:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, p0, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object p0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget-boolean p3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->i:Z

    if-eqz p3, :cond_1

    if-lt p1, p2, :cond_0

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p1, 0x2

    :goto_0
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->f:I

    :goto_1
    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->c:Landroid/content/res/ColorStateList;

    return-void
.end method
