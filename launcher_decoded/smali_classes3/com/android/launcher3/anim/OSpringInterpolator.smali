.class public Lcom/android/launcher3/anim/OSpringInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x16
.end annotation


# static fields
.field public static final VELOCITY_UNIT:F = 3000.0f


# instance fields
.field private mAngularFreq:D

.field private mB:D

.field private final mCutRatio:F

.field private final mDampingRatio:D

.field private mFinalValue:F

.field private final mFlingVel:D

.field private final mInitialVel:D

.field private final mUnDampedAngularFreq:D


# direct methods
.method public constructor <init>(DDDF)V
    .locals 4

    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFinalValue:F

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    iput-wide p3, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    iput-wide p5, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFlingVel:D

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const-wide v0, 0x40a7700000000000L    # 3000.0

    div-double/2addr p5, v0

    iput-wide p5, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mInitialVel:D

    iput p7, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p7, p3, v0

    if-gez p7, :cond_0

    mul-double v2, p3, p3

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mAngularFreq:D

    mul-double/2addr p3, p1

    sub-double/2addr p3, p5

    div-double/2addr p3, v0

    iput-wide p3, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p7

    if-nez p7, :cond_1

    neg-double p3, p5

    add-double/2addr p3, p1

    iput-wide p3, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    goto :goto_0

    :cond_1
    neg-double p5, p5

    mul-double/2addr p3, p1

    add-double/2addr p3, p5

    iput-wide p3, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    :goto_0
    return-void
.end method

.method private getOriginInterpolation(F)F
    .locals 14

    iget v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    mul-float/2addr p1, v0

    iget-wide v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    neg-double v0, v0

    iget-wide v2, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    mul-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    iget-wide v4, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mAngularFreq:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v8, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    iget-wide p0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mAngularFreq:D

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v8

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    mul-double/2addr v0, v2

    add-double v12, v0, v6

    neg-float p1, p1

    float-to-double v8, p1

    iget-wide v10, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    invoke-static/range {v8 .. v13}, Lb;->a(DDD)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    iget-wide v8, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    mul-double/2addr v8, v8

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    div-double/2addr v0, v8

    iget-wide v4, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mInitialVel:D

    neg-double v4, v4

    iget-wide v10, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    iget-wide p0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    mul-double/2addr v10, p0

    add-double/2addr v10, v4

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    mul-double/2addr p0, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, p0

    mul-double p0, v2, v0

    :goto_0
    sub-double/2addr v6, p0

    double-to-float p0, v6

    return p0
.end method


# virtual methods
.method public getCutRatio()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    return p0
.end method

.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFinalValue:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/OSpringInterpolator;->getOriginInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFinalValue:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/OSpringInterpolator;->getOriginInterpolation(F)F

    move-result p1

    iget p0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFinalValue:F

    div-float/2addr p1, p0

    return p1
.end method

.method public getSpeed(F)F
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    neg-float v1, v1

    float-to-double v1, v1

    iget-wide v3, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    mul-double/2addr v1, v3

    iget-wide v3, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    mul-double/2addr v1, v3

    move/from16 v3, p1

    float-to-double v5, v3

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v3, v7

    if-gez v9, :cond_0

    iget v7, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    neg-float v8, v7

    float-to-double v8, v8

    iget-wide v10, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    mul-double v12, v10, v3

    iget-wide v14, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    mul-double/2addr v12, v14

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mAngularFreq:D

    add-double/2addr v12, v1

    mul-double/2addr v12, v8

    float-to-double v8, v7

    mul-double/2addr v10, v1

    mul-double/2addr v3, v14

    sub-double/2addr v10, v3

    mul-double/2addr v10, v8

    float-to-double v3, v7

    mul-double/2addr v3, v1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v12

    iget v3, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    float-to-double v3, v3

    iget-wide v7, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mAngularFreq:D

    mul-double/2addr v3, v7

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    add-double/2addr v3, v1

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    float-to-double v2, v1

    iget-wide v7, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    iget-wide v9, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    sub-double v11, v7, v9

    float-to-double v13, v1

    mul-double/2addr v7, v13

    mul-double/2addr v7, v9

    mul-double/2addr v7, v5

    sub-double/2addr v11, v7

    mul-double v7, v11, v2

    neg-float v1, v1

    float-to-double v1, v1

    mul-double v3, v1, v9

    invoke-static/range {v3 .. v8}, Lb;->a(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    iget-wide v3, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    mul-double/2addr v3, v3

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    float-to-double v7, v1

    mul-double v9, v3, v3

    iget-wide v11, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mInitialVel:D

    iget-wide v13, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    mul-double v18, v11, v13

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    mul-double v18, v18, v5

    add-double v18, v18, v9

    mul-double/2addr v13, v13

    mul-double/2addr v13, v5

    mul-double/2addr v13, v5

    sub-double v18, v18, v13

    mul-double v18, v18, v7

    neg-float v2, v1

    float-to-double v5, v2

    mul-double/2addr v5, v11

    mul-double/2addr v5, v3

    div-double v7, v16, v3

    float-to-double v1, v1

    mul-double/2addr v1, v3

    mul-double v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v1

    mul-double v1, v1, v18

    iget v9, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    float-to-double v9, v9

    mul-double/2addr v9, v3

    mul-double v9, v9, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    :goto_0
    iget-wide v3, v0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFlingVel:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    neg-double v1, v1

    :cond_2
    double-to-float v0, v1

    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    return v0
.end method
