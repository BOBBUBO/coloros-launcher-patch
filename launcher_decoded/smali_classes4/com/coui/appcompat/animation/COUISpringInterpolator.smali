.class public Lcom/coui/appcompat/animation/COUISpringInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x16
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:D

.field public f:F

.field public final g:D

.field public h:Z


# direct methods
.method public constructor <init>(DD)V
    .locals 8

    const-wide/16 v5, 0x0

    const v7, 0x466a6000    # 15000.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDF)V

    return-void
.end method

.method public constructor <init>(DDDF)V
    .locals 16

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v10, v1, p3

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v7, p0

    move-wide/from16 v12, p5

    move/from16 v15, p7

    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    return-void
.end method

.method public constructor <init>(DDDFF)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->f:F

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->a:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_1

    const-wide p3, 0x3ff2666666666666L    # 1.15

    .line 6
    :cond_1
    iput-wide p3, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->b:D

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const-wide v0, 0x40d3880000000000L    # 20000.0

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    const/4 v0, 0x0

    cmpg-float v1, p8, v0

    if-gtz v1, :cond_2

    const p8, 0x466a6000    # 15000.0f

    :cond_2
    float-to-double v1, p8

    div-double/2addr p5, v1

    iput-wide p5, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->c:D

    cmpg-float p8, p7, v0

    if-gtz p8, :cond_3

    const/high16 p7, 0x3f800000    # 1.0f

    .line 8
    :cond_3
    iput p7, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->d:F

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, p7

    if-gez v0, :cond_4

    mul-double v0, p3, p3

    sub-double/2addr p7, v0

    .line 9
    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p7

    mul-double/2addr p7, p1

    iput-wide p7, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->g:D

    mul-double/2addr p3, p1

    sub-double/2addr p3, p5

    div-double/2addr p3, p7

    .line 10
    iput-wide p3, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->e:D

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p7, p8, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p7

    if-nez p7, :cond_5

    neg-double p3, p5

    add-double/2addr p3, p1

    .line 12
    iput-wide p3, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->e:D

    goto :goto_0

    :cond_5
    neg-double p5, p5

    mul-double/2addr p3, p1

    add-double/2addr p3, p5

    .line 13
    iput-wide p3, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->e:D

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v3, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->d:F

    mul-float/2addr v2, v3

    iget-wide v3, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->b:D

    neg-double v5, v3

    iget-wide v9, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->a:D

    mul-double/2addr v5, v9

    float-to-double v7, v2

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v3, v13

    iget-wide v13, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->e:D

    if-gez v11, :cond_1

    iget-wide v0, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->g:D

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v13

    add-double/2addr v0, v2

    :goto_1
    mul-double/2addr v0, v5

    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_1
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-nez v15, :cond_2

    mul-double/2addr v13, v7

    add-double v0, v13, v11

    neg-float v2, v2

    float-to-double v7, v2

    move-wide v13, v11

    move-wide v11, v0

    invoke-static/range {v7 .. v12}, Lb;->a(DDD)D

    move-result-wide v0

    move-wide v2, v13

    goto :goto_3

    :cond_2
    move-wide v13, v11

    mul-double v11, v3, v3

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    iget-boolean v2, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->h:Z

    iget-wide v13, v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->c:D

    if-nez v2, :cond_3

    div-double/2addr v5, v11

    neg-double v7, v13

    mul-double/2addr v3, v9

    add-double/2addr v3, v7

    float-to-double v0, v1

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    add-double/2addr v0, v7

    goto :goto_1

    :cond_3
    div-double/2addr v5, v11

    neg-double v0, v13

    mul-double/2addr v9, v3

    add-double/2addr v9, v0

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    add-double/2addr v2, v0

    mul-double v0, v2, v5

    goto :goto_2

    :goto_3
    sub-double v13, v2, v0

    double-to-float v0, v13

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->a(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->f:F

    :cond_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->a(F)F

    move-result p1

    iget p0, p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;->f:F

    div-float/2addr p1, p0

    return p1
.end method
