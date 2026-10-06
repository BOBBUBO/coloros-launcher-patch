.class public abstract Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$a;
.implements Lh/k;
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/h0;

.field public final f:Ln/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lg/a;

.field public final j:Li/d;

.field public final k:Li/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Li/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Li/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Li/a;
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

.field public p:F

.field public final q:Li/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Ln/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl/d;Ll/b;Ljava/util/ArrayList;Ll/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lh/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a;->g:Ljava/util/ArrayList;

    new-instance v0, Lg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lh/a;->i:Lg/a;

    const/4 v1, 0x0

    iput v1, p0, Lh/a;->p:F

    iput-object p1, p0, Lh/a;->e:Lcom/airbnb/lottie/h0;

    iput-object p2, p0, Lh/a;->f:Ln/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Ll/d;->createAnimation()Li/a;

    move-result-object p1

    check-cast p1, Li/f;

    iput-object p1, p0, Lh/a;->k:Li/f;

    invoke-virtual {p7}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    check-cast p1, Li/d;

    iput-object p1, p0, Lh/a;->j:Li/d;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh/a;->m:Li/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    check-cast p1, Li/d;

    iput-object p1, p0, Lh/a;->m:Li/d;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lh/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lh/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll/b;

    invoke-virtual {p5}, Ll/b;->createAnimation()Li/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lh/a;->k:Li/f;

    invoke-virtual {p2, p3}, Ln/b;->d(Li/a;)V

    iget-object p3, p0, Lh/a;->j:Li/d;

    invoke-virtual {p2, p3}, Ln/b;->d(Li/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lh/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lh/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li/a;

    invoke-virtual {p2, p4}, Ln/b;->d(Li/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lh/a;->m:Li/d;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ln/b;->d(Li/a;)V

    :cond_3
    iget-object p3, p0, Lh/a;->k:Li/f;

    invoke-virtual {p3, p0}, Li/a;->a(Li/a$a;)V

    iget-object p3, p0, Lh/a;->j:Li/d;

    invoke-virtual {p3, p0}, Li/a;->a(Li/a$a;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lh/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li/a;

    invoke-virtual {p3, p0}, Li/a;->a(Li/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lh/a;->m:Li/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    :cond_5
    invoke-virtual {p2}, Ln/b;->g()Lm/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ln/b;->g()Lm/a;

    move-result-object p1

    iget-object p1, p1, Lm/a;->a:Ll/b;

    invoke-virtual {p1}, Ll/b;->createAnimation()Li/a;

    move-result-object p1

    iput-object p1, p0, Lh/a;->o:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p1, p0, Lh/a;->o:Li/a;

    invoke-virtual {p2, p1}, Ln/b;->d(Li/a;)V

    :cond_6
    invoke-virtual {p2}, Ln/b;->h()Lp/j;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Li/c;

    invoke-virtual {p2}, Ln/b;->h()Lp/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Li/c;-><init>(Li/a$a;Ln/b;Lp/j;)V

    iput-object p1, p0, Lh/a;->q:Li/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;Ls/c;)V
    .locals 3
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/l0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh/a;->k:Li/f;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l0;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lh/a;->j:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/l0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lh/a;->f:Ln/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lh/a;->n:Li/r;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Ln/b;->k(Li/a;)V

    :cond_2
    new-instance p1, Li/r;

    invoke-direct {p1, p2, v1}, Li/r;-><init>(Ls/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/a;->n:Li/r;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p0, p0, Lh/a;->n:Li/r;

    invoke-virtual {v2, p0}, Ln/b;->d(Li/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/l0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lh/a;->o:Li/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, Li/r;

    invoke-direct {p1, p2, v1}, Li/r;-><init>(Ls/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/a;->o:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$a;)V

    iget-object p0, p0, Lh/a;->o:Li/a;

    invoke-virtual {v2, p0}, Ln/b;->d(Li/a;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lh/a;->q:Li/c;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Li/c;->b:Li/b;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/l0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Li/c;->b(Ls/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/l0;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, Li/c;->d:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/l0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Li/c;->e:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/l0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Li/c;->f:Li/d;

    invoke-virtual {p0, p2}, Li/a;->j(Ls/c;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final b(Lk/e;ILjava/util/ArrayList;Lk/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr/g;->e(Lk/e;ILjava/util/ArrayList;Lk/e;Lh/k;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr/h;->d:Lr/h$d;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v5, v4

    const v8, 0x471212bb

    aput v8, v5, v3

    const v8, 0x471a973c

    const/4 v9, 0x3

    aput v8, v5, v9

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v6

    aget v10, v5, v3

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_1a

    aget v8, v5, v4

    aget v5, v5, v9

    cmpl-float v5, v8, v5

    if-nez v5, :cond_0

    goto/16 :goto_11

    :cond_0
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v5, v8

    iget-object v9, v0, Lh/a;->k:Li/f;

    iget-object v10, v9, Li/a;->c:Li/a$c;

    invoke-interface {v10}, Li/a$c;->getCurrentKeyframe()Ls/a;

    move-result-object v10

    invoke-virtual {v9}, Li/a;->c()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Li/f;->k(Ls/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v5, v9

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sget-object v8, Lr/g;->a:Landroid/graphics/PointF;

    const/16 v8, 0xff

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v8, v0, Lh/a;->i:Lg/a;

    invoke-virtual {v8, v5}, Lg/a;->setAlpha(I)V

    iget-object v5, v0, Lh/a;->j:Li/d;

    invoke-virtual {v5}, Li/d;->k()F

    move-result v5

    invoke-static/range {p2 .. p2}, Lr/h;->d(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, v0, Lh/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {p2 .. p2}, Lr/h;->d(Landroid/graphics/Matrix;)F

    move-result v10

    move v12, v6

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v14, v0, Lh/a;->h:[F

    if-ge v12, v13, :cond_5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li/a;

    invoke-virtual {v13}, Li/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v14, v12

    rem-int/lit8 v15, v12, 0x2

    if-nez v15, :cond_3

    cmpg-float v13, v13, v11

    if-gez v13, :cond_4

    aput v11, v14, v12

    goto :goto_1

    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_4

    aput v15, v14, v12

    :cond_4
    :goto_1
    aget v13, v14, v12

    mul-float/2addr v13, v10

    aput v13, v14, v12

    add-int/2addr v12, v4

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lh/a;->m:Li/d;

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v10

    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_3
    iget-object v3, v0, Lh/a;->n:Li/r;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li/r;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v3, v0, Lh/a;->o:Li/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Li/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v5, v3, v7

    if-nez v5, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v5, v0, Lh/a;->p:F

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lh/a;->f:Ln/b;

    iget v10, v5, Ln/b;->A:F

    cmpl-float v10, v10, v3

    if-nez v10, :cond_9

    iget-object v5, v5, Ln/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_4

    :cond_9
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v3, v12

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v10, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v10, v5, Ln/b;->B:Landroid/graphics/BlurMaskFilter;

    iput v3, v5, Ln/b;->A:F

    move-object v5, v10

    :goto_4
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v3, v0, Lh/a;->p:F

    :cond_b
    iget-object v3, v0, Lh/a;->q:Li/c;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v8}, Li/c;->a(Lg/a;)V

    :cond_c
    move v3, v6

    :goto_6
    iget-object v5, v0, Lh/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a$a;

    iget-object v10, v5, Lh/a$a;->b:Lh/u;

    iget-object v12, v0, Lh/a;->b:Landroid/graphics/Path;

    iget-object v13, v5, Lh/a$a;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_18

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_7
    if-ltz v10, :cond_d

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/m;

    invoke-interface {v14}, Lh/m;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_d
    iget-object v5, v5, Lh/a$a;->b:Lh/u;

    iget-object v10, v5, Lh/u;->d:Li/d;

    invoke-virtual {v10}, Li/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v9

    iget-object v14, v5, Lh/u;->e:Li/d;

    invoke-virtual {v14}, Li/a;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v9

    iget-object v5, v5, Lh/u;->f:Li/d;

    invoke-virtual {v5}, Li/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v5, v15

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v15, v10, v15

    if-gez v15, :cond_e

    const v15, 0x3f7d70a4    # 0.99f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_e

    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_e
    iget-object v15, v0, Lh/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    add-float v12, v16, v12

    goto :goto_8

    :cond_f
    mul-float/2addr v5, v12

    mul-float/2addr v10, v12

    add-float/2addr v10, v5

    mul-float/2addr v14, v12

    add-float/2addr v14, v5

    add-float v5, v10, v12

    sub-float/2addr v5, v11

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v4

    move/from16 v16, v7

    :goto_9
    if-ltz v14, :cond_17

    iget-object v9, v0, Lh/a;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lh/m;

    invoke-interface/range {v17 .. v17}, Lh/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    cmpl-float v17, v5, v12

    if-lez v17, :cond_11

    sub-float v17, v5, v12

    add-float v18, v16, v4

    cmpg-float v18, v17, v18

    if-gez v18, :cond_11

    cmpg-float v18, v16, v17

    if-gez v18, :cond_11

    cmpl-float v18, v10, v12

    if-lez v18, :cond_10

    sub-float v18, v10, v12

    div-float v18, v18, v4

    move/from16 v6, v18

    goto :goto_a

    :cond_10
    move v6, v7

    :goto_a
    div-float v0, v17, v4

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v6, v0, v7}, Lr/h;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    add-float v0, v16, v4

    cmpg-float v6, v0, v10

    if-ltz v6, :cond_16

    cmpl-float v6, v16, v5

    if-lez v6, :cond_12

    goto :goto_d

    :cond_12
    cmpg-float v6, v0, v5

    if-gtz v6, :cond_13

    cmpg-float v6, v10, v16

    if-gez v6, :cond_13

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    cmpg-float v6, v10, v16

    if-gez v6, :cond_14

    move v6, v7

    goto :goto_b

    :cond_14
    sub-float v6, v10, v16

    div-float/2addr v6, v4

    :goto_b
    cmpl-float v0, v5, v0

    if-lez v0, :cond_15

    move v0, v11

    goto :goto_c

    :cond_15
    sub-float v0, v5, v16

    div-float/2addr v0, v4

    :goto_c
    invoke-static {v9, v6, v0, v7}, Lr/h;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_d
    add-float v16, v16, v4

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_9

    :cond_17
    :goto_e
    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_f
    if-ltz v0, :cond_19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/m;

    invoke-interface {v5}, Lh/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v12, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_10
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_6

    :cond_1a
    :goto_11
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lh/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a$a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lh/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lh/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/m;

    invoke-interface {v4}, Lh/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lh/a;->j:Li/d;

    invoke-virtual {p0}, Li/d;->k()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

.method public final onValueChanged()V
    .locals 0

    iget-object p0, p0, Lh/a;->e:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sget-object v3, Lm/t$a;->b:Lm/t$a;

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c;

    instance-of v5, v4, Lh/u;

    if-eqz v5, :cond_0

    check-cast v4, Lh/u;

    iget-object v5, v4, Lh/u;->c:Lm/t$a;

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lh/u;->a(Li/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Lh/a;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c;

    instance-of v5, v4, Lh/u;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lh/u;

    iget-object v6, v5, Lh/u;->c:Lm/t$a;

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lh/a$a;

    invoke-direct {v0, v5}, Lh/a$a;-><init>(Lh/u;)V

    invoke-virtual {v5, p0}, Lh/u;->a(Li/a$a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lh/m;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lh/a$a;

    invoke-direct {v1, v2}, Lh/a$a;-><init>(Lh/u;)V

    :cond_5
    iget-object v0, v1, Lh/a$a;->a:Ljava/util/ArrayList;

    check-cast v4, Lh/m;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
