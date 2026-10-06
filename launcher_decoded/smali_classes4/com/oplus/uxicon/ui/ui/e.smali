.class public Lcom/oplus/uxicon/ui/ui/e;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    const/16 v0, 0xa2

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/e;->b:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/e;->d:I

    const/16 v1, 0x2d

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/e;->e:I

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/e;->f:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->g:Landroid/graphics/Path;

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/e;->b:I

    iput p3, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/e;->e:I

    iput p4, p0, Lcom/oplus/uxicon/ui/ui/e;->d:I

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/e;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v1

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/e;->b:I

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v5, v2

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/e;->e:I

    int-to-float v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->g:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/e;->g:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->h:Landroid/graphics/Path;

    .line 5
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/e;->b:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/oplus/uxicon/ui/ui/e;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/e;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/e;->f:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/e;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/e;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/e;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/e;->c:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
