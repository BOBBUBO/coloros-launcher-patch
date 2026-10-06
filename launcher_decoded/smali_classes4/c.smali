.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public final i:Ld;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc;->a:F

    const p1, 0x44bb8000    # 1500.0f

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lc;->b:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lc;->c:F

    const/high16 p1, 0x41480000    # 12.5f

    iput p1, p0, Lc;->e:F

    new-instance p1, Ld;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->i:Ld;

    return-void
.end method


# virtual methods
.method public final a(FFF)Ld;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    :goto_0
    move/from16 v1, p3

    goto :goto_2

    :cond_0
    iget v1, v0, Lc;->a:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v5

    if-eqz v1, :cond_7

    iget v1, v0, Lc;->c:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    neg-float v5, v1

    iget v6, v0, Lc;->b:F

    mul-float/2addr v5, v6

    mul-float/2addr v1, v1

    int-to-float v7, v2

    sub-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lc;->f:Ljava/lang/Float;

    iget v1, v0, Lc;->c:F

    neg-float v5, v1

    iget v6, v0, Lc;->b:F

    mul-float/2addr v5, v6

    mul-float/2addr v1, v1

    sub-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lc;->g:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    cmpl-float v5, v1, v3

    if-ltz v5, :cond_2

    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    iget v5, v0, Lc;->b:F

    int-to-float v6, v2

    mul-float/2addr v1, v1

    sub-float/2addr v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lc;->h:Ljava/lang/Float;

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lc;->d:Z

    goto :goto_0

    :goto_2
    float-to-double v5, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    iget v1, v0, Lc;->a:F

    sub-float v1, p1, v1

    iget v7, v0, Lc;->c:F

    cmpl-float v8, v7, v4

    if-lez v8, :cond_3

    iget-object v4, v0, Lc;->g:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v1

    sub-float v4, v4, p2

    iget-object v7, v0, Lc;->g:Ljava/lang/Float;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, v0, Lc;->f:Ljava/lang/Float;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v4, v7

    sub-float v4, v1, v4

    iget-object v7, v0, Lc;->g:Ljava/lang/Float;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v1

    sub-float v7, v7, p2

    iget-object v1, v0, Lc;->g:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v8, v0, Lc;->f:Ljava/lang/Float;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v1, v8

    div-float/2addr v7, v1

    float-to-double v13, v4

    iget-object v1, v0, Lc;->g:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v9, v1

    move-wide v11, v5

    invoke-static/range {v9 .. v14}, Lb;->a(DDD)D

    move-result-wide v8

    float-to-double v10, v7

    iget-object v1, v0, Lc;->f:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v12, v1

    mul-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v8, v0, Lc;->g:Ljava/lang/Float;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v4

    float-to-double v13, v8

    iget-object v4, v0, Lc;->g:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    move-wide v11, v5

    invoke-static/range {v9 .. v14}, Lb;->a(DDD)D

    move-result-wide v8

    iget-object v4, v0, Lc;->f:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    float-to-double v10, v4

    iget-object v4, v0, Lc;->f:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v12, v4

    mul-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lr5/k;

    invoke-direct {v5, v1, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    cmpg-float v4, v7, v4

    if-nez v4, :cond_4

    iget v4, v0, Lc;->b:F

    mul-float v7, v4, v1

    add-float v7, v7, p2

    float-to-double v8, v1

    float-to-double v13, v7

    mul-double v10, v13, v5

    add-double v7, v10, v8

    neg-float v1, v4

    float-to-double v9, v1

    move-wide v11, v5

    move-wide v15, v13

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, Lb;->a(DDD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v4, v0, Lc;->b:F

    neg-float v4, v4

    float-to-double v9, v4

    invoke-static/range {v9 .. v14}, Lb;->a(DDD)D

    move-result-wide v7

    iget v4, v0, Lc;->b:F

    neg-float v4, v4

    float-to-double v9, v4

    mul-double/2addr v7, v9

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v15

    add-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lr5/k;

    invoke-direct {v5, v1, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    int-to-float v4, v2

    iget-object v7, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v4, v7

    iget v7, v0, Lc;->c:F

    iget v8, v0, Lc;->b:F

    mul-float v9, v7, v8

    mul-float/2addr v9, v1

    add-float v9, v9, p2

    mul-float/2addr v9, v4

    neg-float v4, v7

    mul-float/2addr v4, v8

    float-to-double v7, v4

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    float-to-double v10, v1

    iget-object v4, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v12, v4

    mul-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    float-to-double v10, v9

    iget-object v4, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v14, v4

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    add-double/2addr v14, v12

    mul-double/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget v7, v0, Lc;->c:F

    neg-float v7, v7

    iget v8, v0, Lc;->b:F

    mul-float/2addr v7, v8

    float-to-double v7, v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    iget v10, v0, Lc;->c:F

    neg-float v10, v10

    iget v11, v0, Lc;->b:F

    mul-float/2addr v10, v11

    mul-float/2addr v10, v1

    float-to-double v10, v10

    iget-object v12, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    iget v10, v0, Lc;->c:F

    iget v11, v0, Lc;->b:F

    mul-float/2addr v10, v11

    mul-float/2addr v10, v9

    float-to-double v10, v10

    iget-object v14, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    sub-double/2addr v12, v14

    iget-object v10, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v9

    float-to-double v9, v10

    iget-object v11, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v14, v11

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    add-double/2addr v14, v12

    iget-object v9, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v1

    float-to-double v9, v9

    iget-object v1, v0, Lc;->h:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v11, v1

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    sub-double/2addr v14, v5

    mul-double/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v5, Lr5/k;

    invoke-direct {v5, v4, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v5, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v5, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget v1, v0, Lc;->a:F

    float-to-double v8, v1

    add-double/2addr v8, v6

    double-to-float v8, v8

    iget-object v9, v0, Lc;->i:Ld;

    iput v8, v9, Ld;->a:F

    double-to-float v4, v4

    iput v4, v9, Ld;->b:F

    double-to-float v5, v6

    add-float/2addr v5, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lc;->e:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    iget v1, v0, Lc;->a:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    iget v0, v0, Lc;->a:F

    iput v0, v9, Ld;->a:F

    iput v3, v9, Ld;->b:F

    :cond_6
    return-object v9

    :cond_7
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
