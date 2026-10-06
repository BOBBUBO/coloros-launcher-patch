.class public Lcom/oplus/animation/COUISpringInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DAMPINGRATIO:D = 1.15

.field private static final DEFAULT_STIFFNESS:D = 40.0

.field private static final DEFAULT_VELOCITY_UNIT:F = 15000.0f


# instance fields
.field private mAngularFreq:D

.field private final mCutRatio:F

.field private final mDampingRatio:D

.field private mFinalValue:F

.field private final mImpulse:D

.field private final mInitialVel:D

.field private final mUnDampedAngularFreq:D


# direct methods
.method public constructor <init>(DDDFF)V
    .locals 3

    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mFinalValue:F

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_1

    const-wide p3, 0x3ff2666666666666L    # 1.15

    :cond_1
    iput-wide p3, p0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const/4 v0, 0x0

    cmpg-float v1, p8, v0

    if-gtz v1, :cond_2

    const p8, 0x466a6000    # 15000.0f

    :cond_2
    float-to-double v1, p8

    div-double/2addr p5, v1

    iput-wide p5, p0, Lcom/oplus/animation/COUISpringInterpolator;->mInitialVel:D

    cmpg-float p8, p7, v0

    if-gtz p8, :cond_3

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_3
    iput p7, p0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, p7

    if-gez v0, :cond_4

    mul-double v0, p3, p3

    sub-double/2addr p7, v0

    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p7

    mul-double/2addr p7, p1

    iput-wide p7, p0, Lcom/oplus/animation/COUISpringInterpolator;->mAngularFreq:D

    mul-double/2addr p3, p1

    sub-double/2addr p3, p5

    div-double/2addr p3, p7

    iput-wide p3, p0, Lcom/oplus/animation/COUISpringInterpolator;->mImpulse:D

    goto :goto_0

    :cond_4
    invoke-static {p7, p8, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p7

    if-nez p7, :cond_5

    neg-double p3, p5

    add-double/2addr p3, p1

    iput-wide p3, p0, Lcom/oplus/animation/COUISpringInterpolator;->mImpulse:D

    goto :goto_0

    :cond_5
    neg-double p5, p5

    mul-double/2addr p3, p1

    add-double/2addr p3, p5

    iput-wide p3, p0, Lcom/oplus/animation/COUISpringInterpolator;->mImpulse:D

    :goto_0
    return-void
.end method

.method private getOriginInterpolation(F)F
    .locals 14

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    mul-float/2addr p1, v0

    iget-wide v0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    neg-double v0, v0

    iget-wide v2, p0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    mul-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    iget-wide v4, p0, Lcom/oplus/animation/COUISpringInterpolator;->mAngularFreq:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v8, p0, Lcom/oplus/animation/COUISpringInterpolator;->mImpulse:D

    iget-wide p0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mAngularFreq:D

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    :goto_0
    mul-double/2addr p0, v8

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_2

    iget-wide v0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mImpulse:D

    mul-double/2addr v0, v2

    add-double v12, v0, v6

    neg-float p1, p1

    float-to-double v8, p1

    iget-wide v10, p0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    invoke-static/range {v8 .. v13}, Lb;->a(DDD)D

    move-result-wide p0

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    iget-wide v8, p0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    mul-double/2addr v8, v8

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    div-double/2addr v0, v8

    iget-wide v4, p0, Lcom/oplus/animation/COUISpringInterpolator;->mInitialVel:D

    neg-double v4, v4

    iget-wide v10, p0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    iget-wide v12, p0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    mul-double/2addr v12, v10

    add-double/2addr v12, v4

    mul-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v4

    mul-double/2addr v4, v12

    iget-wide p0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    goto :goto_0

    :goto_1
    sub-double/2addr v6, p0

    double-to-float p0, v6

    return p0
.end method


# virtual methods
.method public getCutRatio()F
    .locals 0

    iget p0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    return p0
.end method

.method public getInterpolation(F)F
    .locals 3

    iget v0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mFinalValue:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/oplus/animation/COUISpringInterpolator;->getOriginInterpolation(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mFinalValue:F

    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/animation/COUISpringInterpolator;->getOriginInterpolation(F)F

    move-result p1

    iget p0, p0, Lcom/oplus/animation/COUISpringInterpolator;->mFinalValue:F

    div-float/2addr p1, p0

    return p1
.end method

.method public getSpeed(F)F
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    neg-float v2, v2

    float-to-double v2, v2

    iget-wide v4, v0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    mul-double/2addr v2, v4

    float-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, v0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, v8

    if-gez v5, :cond_1

    iget v5, v0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    neg-float v8, v5

    float-to-double v8, v8

    iget-wide v10, v0, Lcom/oplus/animation/COUISpringInterpolator;->mImpulse:D

    mul-double v12, v10, v3

    iget-wide v14, v0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    mul-double/2addr v12, v14

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/oplus/animation/COUISpringInterpolator;->mAngularFreq:D

    add-double/2addr v12, v1

    mul-double/2addr v12, v8

    float-to-double v8, v5

    mul-double/2addr v10, v1

    mul-double/2addr v3, v14

    sub-double/2addr v10, v3

    mul-double/2addr v10, v8

    float-to-double v3, v5

    mul-double/2addr v3, v1

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v12

    iget v3, v0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    float-to-double v3, v3

    iget-wide v8, v0, Lcom/oplus/animation/COUISpringInterpolator;->mAngularFreq:D

    mul-double/2addr v3, v8

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    add-double/2addr v3, v1

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    float-to-double v2, v1

    iget-wide v4, v0, Lcom/oplus/animation/COUISpringInterpolator;->mImpulse:D

    iget-wide v8, v0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    sub-double v10, v4, v8

    float-to-double v12, v1

    mul-double/2addr v4, v12

    mul-double/2addr v4, v8

    mul-double/2addr v4, v6

    sub-double/2addr v10, v4

    mul-double/2addr v2, v10

    neg-float v0, v1

    float-to-double v0, v0

    mul-double v4, v0, v8

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lb;->a(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    iget-wide v3, v0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    mul-double/2addr v3, v3

    sub-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, v0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    float-to-double v8, v1

    mul-double v10, v3, v3

    iget-wide v12, v0, Lcom/oplus/animation/COUISpringInterpolator;->mInitialVel:D

    iget-wide v14, v0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    mul-double v18, v12, v14

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lcom/oplus/animation/COUISpringInterpolator;->mUnDampedAngularFreq:D

    mul-double v18, v18, v5

    add-double v18, v18, v10

    mul-double v10, v14, v14

    mul-double/2addr v10, v5

    mul-double/2addr v10, v5

    sub-double v18, v18, v10

    mul-double v18, v18, v8

    float-to-double v7, v1

    mul-double/2addr v7, v14

    mul-double v9, v14, v5

    sub-double/2addr v9, v12

    mul-double/2addr v5, v3

    sub-double/2addr v9, v5

    mul-double/2addr v9, v7

    div-double v2, v16, v3

    float-to-double v4, v1

    mul-double/2addr v4, v14

    mul-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    iget v1, v0, Lcom/oplus/animation/COUISpringInterpolator;->mCutRatio:F

    float-to-double v6, v1

    iget-wide v0, v0, Lcom/oplus/animation/COUISpringInterpolator;->mDampingRatio:D

    mul-double/2addr v6, v0

    mul-double v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    return v0
.end method
