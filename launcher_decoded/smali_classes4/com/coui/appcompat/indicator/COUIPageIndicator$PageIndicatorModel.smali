.class Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageIndicatorModel"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public p:I

.field public q:I

.field public r:F

.field public final s:F

.field public t:F

.field public u:F

.field public v:F

.field public final w:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public x:Z

.field public y:I

.field public final synthetic z:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->z:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a:Ljava/util/LinkedList;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->c:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->d:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->k:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->l:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->n:Landroid/graphics/Matrix;

    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel$1;

    const-string v2, "currentPosition"

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->t:F

    iput v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->u:F

    iput-boolean v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->x:Z

    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 p2, 0x4

    new-array v4, p2, [F

    iput-object v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->e:[F

    new-array v5, p2, [F

    iput-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->f:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->g:[F

    const/high16 v6, 0x40400000    # 3.0f

    aput v6, v5, v2

    const/4 v6, 0x1

    const/high16 v7, 0x40a00000    # 5.0f

    aput v7, v5, v6

    const/high16 v8, 0x40e00000    # 7.0f

    aput v8, v5, v0

    const/4 v9, 0x3

    const/high16 v10, 0x41100000    # 9.0f

    aput v10, v5, v9

    aput v3, v4, v2

    aget v11, v5, v2

    sub-float/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    sub-float v7, v3, v7

    aput v7, v4, v6

    aget v12, v5, v6

    sub-float/2addr v8, v12

    div-float/2addr v8, v11

    sub-float/2addr v7, v8

    aput v7, v4, v0

    aget v5, v5, v0

    sub-float/2addr v10, v5

    div-float/2addr v10, v11

    sub-float/2addr v7, v10

    aput v7, v4, v9

    iget v4, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    div-float/2addr v4, v11

    aput v4, p2, v2

    iget v2, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f:F

    div-float/2addr v2, v11

    aput v2, p2, v6

    iget v2, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g:F

    div-float/2addr v2, v11

    aput v2, p2, v0

    aput v3, p2, v9

    iput v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:F

    mul-float/2addr p1, v11

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->s:F

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const p2, 0x44bb8000    # 1500.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p2, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    const p1, 0x3ba3d70a    # 0.005f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-float v3, v1

    add-float/2addr v3, v2

    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    const-string v6, "COUIPageIndicator"

    if-gtz v4, :cond_0

    if-gez v1, :cond_1

    :cond_0
    move-object v7, v6

    goto/16 :goto_13

    :cond_1
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    int-to-float v4, v4

    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    add-float/2addr v4, v7

    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    iput v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->e:[F

    const/4 v2, 0x0

    aget v7, v1, v2

    iget-object v8, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->f:[F

    aget v9, v8, v2

    add-float/2addr v9, v7

    iget v10, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    add-float v11, v9, v10

    cmpl-float v11, v3, v11

    if-lez v11, :cond_2

    iput-boolean v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->x:Z

    goto :goto_0

    :cond_2
    add-float/2addr v7, v10

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    iput-boolean v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->x:Z

    :cond_3
    :goto_0
    if-gtz v11, :cond_6

    float-to-double v11, v3

    float-to-double v13, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    add-double/2addr v9, v13

    cmpl-double v7, v11, v9

    if-lez v7, :cond_4

    aget v7, v1, v2

    aget v9, v8, v2

    add-float/2addr v7, v9

    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    add-float/2addr v7, v9

    cmpg-float v7, v3, v7

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    aget v7, v1, v2

    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    add-float v10, v7, v9

    cmpg-float v13, v3, v10

    if-ltz v13, :cond_5

    cmpl-float v10, v3, v10

    if-lez v10, :cond_7

    float-to-double v13, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v9, v13

    cmpg-double v7, v11, v9

    if-gez v7, :cond_7

    :cond_5
    aget v7, v1, v2

    sub-float v7, v3, v7

    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v9

    iput v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    goto :goto_2

    :cond_6
    :goto_1
    aget v7, v1, v2

    sub-float v7, v3, v7

    aget v9, v8, v2

    sub-float/2addr v7, v9

    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v9

    iput v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    :cond_7
    :goto_2
    cmpl-float v7, v4, v3

    if-lez v7, :cond_8

    float-to-double v9, v4

    aget v7, v1, v2

    aget v11, v8, v2

    add-float/2addr v7, v11

    float-to-double v11, v7

    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    add-double/2addr v13, v11

    cmpl-double v7, v9, v13

    if-ltz v7, :cond_8

    float-to-double v9, v3

    aget v7, v1, v2

    aget v11, v8, v2

    add-float/2addr v7, v11

    float-to-double v11, v7

    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    add-double/2addr v13, v11

    cmpg-double v7, v9, v13

    if-gtz v7, :cond_8

    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    goto :goto_3

    :cond_8
    cmpg-float v7, v4, v3

    if-gez v7, :cond_9

    float-to-double v9, v4

    aget v4, v1, v2

    float-to-double v11, v4

    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    add-double/2addr v13, v11

    cmpg-double v4, v9, v13

    if-gtz v4, :cond_9

    float-to-double v3, v3

    aget v7, v1, v2

    float-to-double v9, v7

    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    add-double/2addr v11, v9

    cmpl-double v3, v3, v11

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    :cond_9
    :goto_3
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    const/4 v4, 0x6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->u:F

    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    if-ge v3, v4, :cond_a

    iput v10, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->u:F

    :cond_a
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->u:F

    iget v11, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->s:F

    mul-float v12, v7, v11

    iget-object v13, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->d:[F

    aput v12, v13, v2

    iget-object v14, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->z:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget-object v15, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->g:[F

    const/high16 v10, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_b

    iget v4, v14, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    add-float/2addr v4, v11

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    aput v4, v13, v5

    goto/16 :goto_5

    :cond_b
    cmpl-float v4, v7, v9

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v16, 0x40c00000    # 6.0f

    if-ltz v4, :cond_c

    add-int/lit8 v4, v3, -0x6

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_c

    mul-float v3, v11, v16

    add-float/2addr v3, v12

    aget v4, v15, v2

    invoke-static {v4, v10, v9, v3}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v3

    aget v4, v15, v5

    invoke-static {v4, v10, v10, v3}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v3

    aput v3, v13, v5

    goto :goto_4

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v17, v7, v4

    if-gez v17, :cond_d

    mul-float v3, v11, v16

    aget v4, v15, v2

    invoke-static {v4, v9, v10, v3}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v3

    aget v4, v15, v5

    mul-float/2addr v4, v10

    add-float v18, v4, v3

    const/16 v17, 0x2

    aget v17, v15, v17

    mul-float v17, v17, v10

    add-float v9, v17, v18

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    add-float/2addr v12, v9

    invoke-static {v4, v9, v7, v12}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v3

    aput v3, v13, v5

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v3, -0x6

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_e

    mul-float v4, v11, v16

    aget v9, v15, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v9, v2, v10, v4}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v4

    aget v2, v15, v5

    mul-float/2addr v2, v10

    add-float v9, v2, v4

    const/16 v17, 0x2

    aget v17, v15, v17

    mul-float v17, v17, v10

    add-float v17, v17, v9

    mul-float/2addr v2, v10

    add-float/2addr v2, v4

    add-float/2addr v12, v2

    sub-float v17, v17, v2

    int-to-float v2, v3

    sub-float/2addr v7, v2

    add-float v7, v7, v16

    mul-float v7, v7, v17

    add-float/2addr v7, v12

    aput v7, v13, v5

    :cond_e
    :goto_4
    iget v2, v14, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    add-float/2addr v2, v11

    mul-float v2, v2, v16

    mul-float v3, v11, v16

    const/4 v4, 0x0

    aget v7, v15, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v7, v4, v10, v3}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v3

    aget v4, v15, v5

    mul-float/2addr v4, v10

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    sub-float/2addr v2, v4

    div-float/2addr v2, v10

    iput v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->t:F

    :goto_5
    sget-boolean v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCurrentPosition: mVisibleRectOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->u:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v2}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    div-float v2, v11, v10

    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    int-to-float v12, v9

    iget v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    sub-float/2addr v12, v5

    const/4 v5, 0x0

    :goto_7
    array-length v10, v1

    if-ge v5, v10, :cond_15

    aget v10, v1, v5

    cmpl-float v19, v12, v10

    if-ltz v19, :cond_14

    aget v19, v8, v5

    add-float v19, v10, v19

    cmpg-float v20, v12, v19

    if-gtz v20, :cond_14

    if-nez v5, :cond_f

    aget v10, v15, v5

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move v3, v10

    move/from16 v24, v11

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    goto/16 :goto_9

    :cond_f
    const/16 v18, 0x0

    aget v20, v1, v18

    cmpg-float v21, v12, v20

    if-gez v21, :cond_11

    move-object/from16 v21, v4

    iget-boolean v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->x:Z

    if-eqz v4, :cond_10

    aget v4, v15, v5

    add-int/lit8 v19, v5, -0x1

    aget v20, v15, v19

    sub-float v22, v20, v4

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v22, v22, v17

    move-object/from16 v23, v14

    sget-object v14, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    sub-float v10, v12, v10

    invoke-virtual {v14, v10}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v10

    aget v14, v1, v19

    aget v19, v1, v5

    sub-float v14, v14, v19

    div-float/2addr v10, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v10, v14, v10

    mul-float v10, v10, v22

    sub-float v10, v20, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v22, v3

    move v3, v4

    :goto_8
    move/from16 v24, v11

    move-object/from16 v20, v13

    goto/16 :goto_9

    :cond_10
    move-object/from16 v23, v14

    add-int/lit8 v4, v5, -0x1

    aget v14, v15, v4

    aget v19, v15, v5

    sub-float v20, v14, v19

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v20, v20, v17

    move-object/from16 v22, v3

    sget-object v3, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    sub-float v10, v12, v10

    invoke-virtual {v3, v10}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v20

    aget v4, v1, v4

    aget v10, v1, v5

    sub-float/2addr v4, v10

    div-float/2addr v3, v4

    add-float v3, v3, v19

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_8

    :cond_11
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v14

    const/4 v3, 0x0

    aget v4, v8, v3

    add-float v20, v20, v4

    cmpl-float v3, v12, v20

    if-lez v3, :cond_13

    iget-boolean v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->x:Z

    if-eqz v3, :cond_12

    add-int/lit8 v3, v5, -0x1

    aget v4, v15, v3

    aget v10, v15, v5

    sub-float v14, v4, v10

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v14, v14, v17

    move-object/from16 v20, v13

    sget-object v13, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    move/from16 v24, v11

    sub-float v11, v19, v12

    invoke-virtual {v13, v11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v11

    mul-float/2addr v11, v14

    aget v13, v1, v5

    aget v14, v8, v5

    add-float/2addr v13, v14

    aget v14, v1, v3

    sub-float/2addr v13, v14

    aget v3, v8, v3

    sub-float/2addr v13, v3

    div-float/2addr v11, v13

    add-float/2addr v11, v10

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_9

    :cond_12
    move/from16 v24, v11

    move-object/from16 v20, v13

    aget v3, v15, v5

    add-int/lit8 v4, v5, -0x1

    aget v10, v15, v4

    sub-float v11, v10, v3

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v11, v13

    sget-object v13, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    sub-float v14, v19, v12

    invoke-virtual {v13, v14}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v13

    aget v14, v1, v5

    aget v19, v8, v5

    add-float v14, v14, v19

    aget v19, v1, v4

    sub-float v14, v14, v19

    aget v4, v8, v4

    sub-float/2addr v14, v4

    div-float/2addr v13, v14

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v13, v4, v13

    mul-float/2addr v13, v11

    sub-float/2addr v10, v13

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_9

    :cond_13
    move/from16 v24, v11

    move-object/from16 v20, v13

    const/4 v3, 0x0

    :goto_9
    sget-boolean v4, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    const-string v10, "index, mMaskOffset = "

    const-string v11, " "

    invoke-static {v9, v10, v11}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    const-string v11, " level = "

    const-string v13, " dot position = "

    invoke-static {v10, v5, v11, v13, v9}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, " size = "

    const-string v10, " moving to end = "

    invoke-static {v9, v12, v5, v3, v10}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-boolean v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->x:Z

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v4}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_14
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v24, v11

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    move/from16 v11, v24

    goto/16 :goto_7

    :cond_15
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v24, v11

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    const/4 v3, 0x0

    :goto_a
    iput v3, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->c:F

    add-float/2addr v3, v2

    iput v3, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->d:F

    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->b()V

    iget v3, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float v3, v3, v24

    add-float/2addr v2, v3

    const/4 v3, 0x0

    aget v4, v20, v3

    neg-float v4, v4

    iget v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->t:F

    add-float/2addr v4, v5

    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->f:F

    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->b()V

    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->a()V

    move-object/from16 v13, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    move/from16 v11, v24

    const/4 v5, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_16
    move-object/from16 v22, v3

    move/from16 v24, v11

    move-object/from16 v23, v14

    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_17

    goto/16 :goto_12

    :cond_17
    sget-boolean v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePath: mCurrentOffset = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " dots size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v1}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;

    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;

    iget v8, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->d:F

    iget v9, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->e:F

    iget v2, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->c:F

    iget v10, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->d:F

    iget v11, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->e:F

    iget v7, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->c:F

    iget v12, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    const v13, 0x3d4ccccd    # 0.05f

    cmpg-float v14, v12, v13

    const v15, 0x3f733333    # 0.95f

    if-gtz v14, :cond_18

    div-float v14, v12, v13

    goto :goto_b

    :cond_18
    cmpl-float v14, v12, v15

    if-ltz v14, :cond_19

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v16, v14, v12

    div-float v14, v16, v13

    goto :goto_b

    :cond_19
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_b
    cmpl-float v16, v12, v13

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, 0x3ee66666    # 0.45f

    if-lez v16, :cond_1a

    cmpg-float v16, v12, v18

    if-gtz v16, :cond_1a

    sget-object v15, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    sub-float/2addr v12, v13

    div-float v12, v12, v19

    invoke-virtual {v15, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v12

    :goto_c
    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    move-object/from16 v13, v23

    goto :goto_d

    :cond_1a
    cmpl-float v16, v12, v18

    if-lez v16, :cond_1b

    cmpg-float v15, v12, v15

    if-gez v15, :cond_1b

    sget-object v15, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v12, v16, v12

    sub-float/2addr v12, v13

    div-float v12, v12, v19

    invoke-virtual {v15, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v12

    goto :goto_c

    :cond_1b
    move-object/from16 v13, v23

    const/4 v12, 0x0

    :goto_d
    iget v15, v13, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:F

    cmpg-float v16, v12, v15

    if-gez v16, :cond_1c

    :goto_e
    move v12, v15

    goto :goto_f

    :cond_1c
    sub-float v15, v18, v15

    cmpl-float v16, v12, v15

    if-lez v16, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_f
    iget v15, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    cmpg-float v16, v15, v18

    move-object/from16 v23, v13

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v16, :cond_1e

    mul-float v16, v12, v13

    add-float v17, v24, v7

    add-float v17, v17, v2

    mul-float v16, v16, v17

    move/from16 v25, v16

    goto :goto_10

    :cond_1e
    const/16 v25, 0x0

    :goto_10
    cmpl-float v15, v15, v18

    if-lez v15, :cond_1f

    mul-float v15, v12, v13

    add-float v16, v24, v7

    add-float v16, v16, v2

    mul-float v15, v15, v16

    move/from16 p2, v1

    move/from16 v13, v25

    goto :goto_11

    :cond_1f
    move/from16 p2, v1

    move/from16 v13, v25

    const/4 v15, 0x0

    :goto_11
    add-float v1, v8, v13

    move-object/from16 v16, v6

    sub-float v6, v18, v12

    move/from16 v19, v12

    move/from16 v20, v14

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v6, v12, v1}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v14

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    float-to-double v4, v9

    mul-float v17, v2, v2

    mul-float v24, v2, v12

    mul-float v24, v24, v6

    mul-float v24, v24, v12

    mul-float v24, v24, v2

    mul-float v24, v24, v6

    sub-float v12, v17, v24

    move/from16 v26, v1

    move/from16 v24, v2

    float-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    sub-double/2addr v4, v1

    double-to-float v1, v4

    sub-float v2, v10, v15

    mul-float v4, v7, v6

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float v4, v2, v4

    move/from16 v25, v2

    move-object v12, v3

    float-to-double v2, v11

    mul-float v27, v7, v7

    mul-float v28, v7, v5

    mul-float v28, v28, v6

    mul-float v28, v28, v5

    mul-float v28, v28, v7

    mul-float v28, v28, v6

    sub-float v5, v27, v28

    move/from16 v27, v10

    move/from16 v28, v11

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    sub-double/2addr v2, v10

    double-to-float v2, v2

    add-float v3, v14, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float v10, v3, v8

    sub-float/2addr v10, v13

    sub-float v11, v14, v8

    sub-float/2addr v11, v13

    mul-float/2addr v11, v10

    sub-float v17, v17, v11

    sub-float v10, v1, v9

    div-float v17, v17, v10

    add-float v10, v17, v9

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    const-wide v29, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v29

    const-wide v29, 0x400921fb54442d18L    # Math.PI

    div-double v5, v5, v29

    double-to-float v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " startDot = ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-static {v6, v8, v11, v9, v11}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v12, ") endDot = ("

    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v9, v24

    move/from16 v8, v27

    invoke-static {v6, v9, v12, v8, v11}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v12, ") colorFactor = "

    move/from16 v8, v28

    invoke-static {v6, v8, v11, v7, v12}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v12, " moveFactor = "

    const-string v8, " mDepartOffset = "

    move/from16 v24, v7

    move/from16 v7, v20

    move/from16 v38, v19

    move/from16 v19, v9

    move/from16 v9, v38

    invoke-static {v6, v7, v12, v9, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v7, " mPortOffset = "

    const-string v8, ") control1 = ("

    invoke-static {v6, v13, v7, v15, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v7, ") control2 = ("

    invoke-static {v6, v14, v11, v1, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v7, ") control3 = ("

    invoke-static {v6, v3, v11, v10, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v7, ") snapAngle = "

    invoke-static {v6, v4, v11, v2, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v8, p2

    move-object/from16 v7, v16

    invoke-static {v7, v6, v8}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->h:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float v7, v22, v19

    add-float v8, v27, v24

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v31, 0x0

    move-object/from16 v11, v23

    iget v12, v11, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v32, v8

    move/from16 v33, v12

    move-object/from16 v34, v9

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v12, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->b:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    move-object/from16 p2, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget v9, v11, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    invoke-virtual {v12, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    iget-object v12, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->k:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    move-object/from16 v23, v11

    move/from16 v11, v21

    invoke-virtual {v12, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v16, v6

    sub-float v6, v11, v19

    add-float v20, v22, v19

    move/from16 v21, v9

    add-float v9, v11, v19

    const/high16 v34, 0x43340000    # 180.0f

    const/high16 v35, 0x42b40000    # 90.0f

    const/16 v36, 0x0

    move-object/from16 v29, v12

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v20

    move/from16 v33, v9

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v19, v14

    move/from16 v14, v26

    invoke-virtual {v12, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v14, v7, v13

    add-float v13, v20, v13

    const/high16 v34, 0x43870000    # 270.0f

    move/from16 v30, v14

    move/from16 v32, v13

    move/from16 v35, v5

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v12, v3, v10, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v2, v27, v24

    sub-float v4, v2, v15

    move/from16 v26, v9

    sub-float v9, v28, v24

    sub-float v15, v8, v15

    move/from16 v37, v13

    add-float v13, v28, v24

    const/high16 v24, 0x43870000    # 270.0f

    sub-float v34, v24, v5

    move/from16 v30, v4

    move/from16 v31, v9

    move/from16 v32, v15

    move/from16 v33, v13

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v24, v6

    move/from16 v6, v27

    invoke-virtual {v12, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v34, 0x43870000    # 270.0f

    const/high16 v35, 0x42b40000    # 90.0f

    move/from16 v30, v2

    move/from16 v32, v8

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    const/4 v6, 0x0

    invoke-virtual {v12, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    iget-object v6, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->l:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    move/from16 v0, v28

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v34, 0x0

    move-object/from16 v29, v6

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v2, v25

    invoke-virtual {v6, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v34, 0x42b40000    # 90.0f

    move/from16 v30, v4

    move/from16 v32, v15

    move/from16 v35, v5

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v0, v10

    mul-float v9, v11, v2

    sub-float/2addr v9, v1

    move/from16 v1, v19

    invoke-virtual {v6, v3, v0, v1, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v34, v0, v5

    move/from16 v30, v14

    move/from16 v31, v24

    move/from16 v32, v37

    move/from16 v33, v26

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v0, v22

    move/from16 v9, v26

    invoke-virtual {v6, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v34, 0x42b40000    # 90.0f

    const/high16 v35, 0x42b40000    # 90.0f

    move/from16 v30, v7

    move/from16 v32, v20

    move/from16 v33, v9

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v0, v21

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    move-object/from16 v1, v16

    invoke-virtual {v1, v12, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->j:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    add-float v32, v3, v18

    const/16 v31, 0x0

    move-object/from16 v5, v23

    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    move-object/from16 v29, v2

    move/from16 v30, v7

    move/from16 v33, v6

    move-object/from16 v34, p2

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/16 v31, 0x0

    iget v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    move-object/from16 v29, v4

    move/from16 v30, v3

    move/from16 v32, v8

    move/from16 v33, v5

    move-object/from16 v34, p2

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :goto_12
    iget-object v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :goto_13
    const-string v0, "Illegal current position"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->v:F

    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->f:[F

    if-ge p1, v0, :cond_2

    const/high16 p1, 0x40a00000    # 5.0f

    aput p1, p0, v1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    aput p1, p0, v1

    :goto_1
    return-void
.end method
