.class public Lcom/oplus/uxicon/ui/ui/UxShapeView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final n:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:I

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->n:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->b:Landroid/graphics/Rect;

    const/16 p3, 0x7f

    .line 5
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->c:I

    const/16 p3, 0x9c

    .line 6
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->d:I

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    .line 8
    const-string p3, ""

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->j:Ljava/lang/String;

    const/4 p3, 0x4

    .line 9
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->l:I

    const/4 p3, 0x3

    .line 10
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->m:I

    .line 11
    sget-object p3, Lcom/oplus/uxicon/ui/R$styleable;->UxShapeView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/oplus/uxicon/ui/R$styleable;->UxShapeView_view_tag:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->j:Ljava/lang/String;

    .line 13
    sget p3, Lcom/oplus/uxicon/ui/R$styleable;->UxShapeView_foreground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 5

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->h:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->l:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->shape_foreground_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->shape_background_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_shape_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_shape_gap_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->m:I

    .line 6
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->b:Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->c:I

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->h:Landroid/graphics/Path;

    .line 8
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->k:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/oplus/uxicon/ui/R$color;->ux_oplus_custom_shape_normal:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#FFFBFBFB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->c:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v1, v2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->e:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->c()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/uxicon/ui/ui/UxShapeView;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxShapeView$a;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxShapeView$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxShapeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxShapeView$b;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxShapeView$b;-><init>(Lcom/oplus/uxicon/ui/ui/UxShapeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
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

    sget-object v1, Lcom/oplus/uxicon/ui/ui/UxShapeView;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxShapeView$c;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxShapeView$c;-><init>(Lcom/oplus/uxicon/ui/ui/UxShapeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxShapeView$d;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxShapeView$d;-><init>(Lcom/oplus/uxicon/ui/ui/UxShapeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getFadeInAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getFadeOutAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->d:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->c:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    new-instance p1, Landroidx/profileinstaller/f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFocusTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
