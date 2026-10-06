.class Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field public static final q:D


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->q:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->l:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->p:Z

    sget v1, Lcom/support/cardview/R$color;->cardview_shadow_start_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->m:I

    sget v1, Lcom/support/cardview/R$color;->cardview_shadow_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->n:I

    sget v1, Lcom/support/cardview/R$dimen;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->a:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->c(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, ". Must be >= 0"

    if-ltz v1, :cond_6

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    int-to-float p1, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    rem-int/lit8 v1, p2, 0x2

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    int-to-float p2, p2

    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->p:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->p:Z

    :cond_2
    move p1, p2

    :cond_3
    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->j:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->j:F

    iput p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->a:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->i:F

    iput-boolean v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid max shadow size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid shadow size "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->l:Z

    iget-object v8, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v13, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v5, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v5

    iget v15, v3, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v15, v5

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-virtual {v10, v15, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    neg-float v3, v2

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->i:F

    neg-float v3, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    iget v5, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    neg-float v5, v5

    invoke-virtual {v3, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    iget v5, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->i:F

    neg-float v5, v5

    invoke-virtual {v3, v5, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v13, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v11, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    iget v2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->i:F

    add-float/2addr v2, v1

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    iget v5, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->i:F

    add-float v21, v3, v5

    iget v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->m:I

    iget v5, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->n:I

    filled-new-array {v3, v3, v5}, [I

    move-result-object v22

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    new-array v12, v15, [F

    aput v14, v12, v4

    const/4 v15, 0x1

    aput v1, v12, v15

    const/4 v1, 0x2

    aput v6, v12, v1

    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v32

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    neg-float v2, v2

    iget v6, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->i:F

    add-float v27, v2, v6

    sub-float v29, v2, v6

    filled-new-array {v3, v3, v5}, [I

    move-result-object v30

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v1

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v4, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->l:Z

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->j:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    neg-float v2, v1

    iget v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->i:F

    sub-float v16, v2, v3

    iget v2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->j:F

    div-float/2addr v2, v12

    add-float v17, v2, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v18, v17, v12

    sub-float v1, v1, v18

    cmpl-float v1, v1, v14

    if-lez v1, :cond_2

    move/from16 v19, v15

    goto :goto_2

    :cond_2
    move/from16 v19, v4

    :goto_2
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v1, v1, v18

    cmpl-float v1, v1, v14

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move v15, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v1, v10, Landroid/graphics/RectF;->left:F

    add-float v1, v1, v17

    iget v2, v10, Landroid/graphics/RectF;->top:F

    add-float v2, v2, v17

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v19, :cond_4

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v18

    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    neg-float v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move v14, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move v14, v6

    :goto_4
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget v1, v10, Landroid/graphics/RectF;->right:F

    sub-float v1, v1, v17

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v2, v17

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v19, :cond_5

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v18

    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    neg-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->i:F

    add-float v5, v1, v2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget v1, v10, Landroid/graphics/RectF;->left:F

    add-float v1, v1, v17

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v2, v17

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v18

    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    neg-float v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget v1, v10, Landroid/graphics/RectF;->right:F

    sub-float v1, v1, v17

    iget v2, v10, Landroid/graphics/RectF;->top:F

    add-float v2, v2, v17

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_7

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v18

    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    neg-float v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->j:F

    neg-float v0, v0

    div-float/2addr v0, v12

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    iget-boolean v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->o:Z

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    iget v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    iget-boolean p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->o:Z

    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->l:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
