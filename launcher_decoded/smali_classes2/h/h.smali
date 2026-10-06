.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;
.implements Li/a$a;
.implements Lh/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ln/b;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lg/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lm/g;

.field public final k:Li/e;

.field public final l:Li/f;

.field public final m:Li/k;

.field public final n:Li/k;

.field public o:Li/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Li/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/airbnb/lottie/h0;

.field public final r:I

.field public s:Li/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public final u:Li/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;Lm/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lh/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lh/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/h;->f:Landroid/graphics/Path;

    new-instance v1, Lg/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lh/h;->g:Lg/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lh/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lh/h;->t:F

    iput-object p3, p0, Lh/h;->c:Ln/b;

    iget-object v1, p4, Lm/e;->g:Ljava/lang/String;

    iput-object v1, p0, Lh/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lm/e;->h:Z

    iput-boolean v1, p0, Lh/h;->b:Z

    iput-object p1, p0, Lh/h;->q:Lcom/airbnb/lottie/h0;

    iget-object p1, p4, Lm/e;->a:Lm/g;

    iput-object p1, p0, Lh/h;->j:Lm/g;

    iget-object p1, p4, Lm/e;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lh/h;->r:I

    iget-object p1, p4, Lm/e;->c:Ll/c;

    invoke-virtual {p1}, Ll/c;->createAnimation()Li/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li/e;

    iput-object p2, p0, Lh/h;->k:Li/e;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p3, p1}, Ln/b;->d(Li/a;)V

    iget-object p1, p4, Lm/e;->d:Ll/d;

    invoke-virtual {p1}, Ll/d;->createAnimation()Li/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li/f;

    iput-object p2, p0, Lh/h;->l:Li/f;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p3, p1}, Ln/b;->d(Li/a;)V

    iget-object p1, p4, Lm/e;->e:Ll/f;

    invoke-virtual {p1}, Ll/f;->createAnimation()Li/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li/k;

    iput-object p2, p0, Lh/h;->m:Li/k;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p3, p1}, Ln/b;->d(Li/a;)V

    iget-object p1, p4, Lm/e;->f:Ll/f;

    invoke-virtual {p1}, Ll/f;->createAnimation()Li/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li/k;

    iput-object p2, p0, Lh/h;->n:Li/k;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    invoke-virtual {p3, p1}, Ln/b;->d(Li/a;)V

    invoke-virtual {p3}, Ln/b;->g()Lm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ln/b;->g()Lm/a;

    move-result-object p1

    iget-object p1, p1, Lm/a;->a:Ll/b;

    invoke-virtual {p1}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    iput-object p1, p0, Lh/h;->s:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p1, p0, Lh/h;->s:Li/a;

    invoke-virtual {p3, p1}, Ln/b;->d(Li/a;)V

    :cond_0
    invoke-virtual {p3}, Ln/b;->h()Lp/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Li/c;

    invoke-virtual {p3}, Ln/b;->h()Lp/j;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Li/c;-><init>(Li/a$a;Ln/b;Lp/j;)V

    iput-object p1, p0, Lh/h;->u:Li/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Ls/c;)V
    .locals 3
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/airbnb/lottie/l0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh/h;->l:Li/f;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lh/h;->c:Ln/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh/h;->o:Li/r;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ln/b;->k(Li/a;)V

    :cond_1
    new-instance p1, Li/r;

    invoke-direct {p1, p2, v1}, Li/r;-><init>(Ls/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/h;->o:Li/r;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p0, p0, Lh/h;->o:Li/r;

    invoke-virtual {v2, p0}, Ln/b;->d(Li/a;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/l0;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lh/h;->p:Li/r;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Ln/b;->k(Li/a;)V

    :cond_3
    iget-object p1, p0, Lh/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lh/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Li/r;

    invoke-direct {p1, p2, v1}, Li/r;-><init>(Ls/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/h;->p:Li/r;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p0, p0, Lh/h;->p:Li/r;

    invoke-virtual {v2, p0}, Ln/b;->d(Li/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/l0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lh/h;->s:Li/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Li/r;

    invoke-direct {p1, p2, v1}, Li/r;-><init>(Ls/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/h;->s:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p0, p0, Lh/h;->s:Li/a;

    invoke-virtual {v2, p0}, Ln/b;->d(Li/a;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lh/h;->u:Li/c;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Li/c;->b:Li/b;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/l0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Li/c;->b(Ls/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/l0;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Li/c;->d:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/l0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Li/c;->e:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/l0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, Li/c;->f:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final b(Lk/e;ILjava/util/ArrayList;Lk/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr/g;->e(Lk/e;ILjava/util/ArrayList;Lk/e;Lh/k;)V

    return-void
.end method

.method public final d([I)[I
    .locals 3

    iget-object p0, p0, Lh/h;->p:Li/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lh/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lh/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lh/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/m;

    invoke-interface {v5}, Lh/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lh/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v4, Lm/g;->a:Lm/g;

    iget-object v5, v0, Lh/h;->j:Lm/g;

    const/4 v6, 0x0

    iget-object v7, v0, Lh/h;->k:Li/e;

    iget-object v8, v0, Lh/h;->n:Li/k;

    iget-object v9, v0, Lh/h;->m:Li/k;

    if-ne v5, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lh/h;->e()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lh/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9}, Li/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Li/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Li/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d;

    iget-object v11, v7, Lm/d;->b:[I

    invoke-virtual {v0, v11}, Lh/h;->d([I)[I

    move-result-object v17

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lm/d;->a:[F

    move-object v12, v11

    move/from16 v16, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh/h;->e()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lh/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RadialGradient;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Li/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Li/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Li/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d;

    iget-object v11, v7, Lm/d;->b:[I

    invoke-virtual {v0, v11}, Lh/h;->d([I)[I

    move-result-object v16

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v13

    float-to-double v11, v9

    sub-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gtz v9, :cond_5

    const v8, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v8

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lm/d;->a:[F

    move-object v12, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v11, v8

    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lh/h;->g:Lg/a;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lh/h;->o:Li/r;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Li/r;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v4, v0, Lh/h;->s:Li/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Li/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v5, v0, Lh/h;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v4, v0, Lh/h;->t:F

    :cond_9
    iget-object v4, v0, Lh/h;->u:Li/c;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Li/c;->a(Lg/a;)V

    :cond_a
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v0, v0, Lh/h;->l:Li/f;

    invoke-virtual {v0}, Li/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    sget-object v4, Lr/g;->a:Landroid/graphics/PointF;

    const/16 v4, 0xff

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lg/a;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lh/h;->m:Li/k;

    iget v0, v0, Li/a;->d:F

    iget v1, p0, Lh/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lh/h;->n:Li/k;

    iget v2, v2, Li/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lh/h;->k:Li/e;

    iget p0, p0, Li/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lh/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/m;

    invoke-interface {v2}, Lh/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final onValueChanged()V
    .locals 0

    iget-object p0, p0, Lh/h;->q:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c;

    instance-of v1, v0, Lh/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/h;->i:Ljava/util/ArrayList;

    check-cast v0, Lh/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
