.class Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final BASIC_COEFFICIENT:F = 19.6f

.field private static final BASIC_DIVISOR:F = 10.0f

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final FRICTION_COEFFICIENT:F = 11.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final OVER_GRAVITY:F = 40000.0f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final SPRING:I = 0x3

.field private static final SPRING_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/util/OverScroller$SplineOverScroller;",
            ">;"
        }
    .end annotation
.end field

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCaller:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrVelocity:F

.field private mCurrentPosition:F

.field private mDeceleration:F

.field private mDuration:I

.field private mEnableExactCurrentPosition:Z

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mIsCommonScrolling:Z

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mScrollOffset:I

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mSpringProvider:Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mUseFrictionCoefficient:Z

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    new-instance v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller$1;

    const-string/jumbo v1, "splineOverScrollerSpring"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroid/util/FloatProperty;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v0, v6, v0}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    invoke-static {v7, v13, v12, v9}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v12

    mul-float v14, v7, v7

    mul-float/2addr v14, v7

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    sget-object v3, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    mul-float/2addr v10, v9

    add-float/2addr v10, v14

    aput v10, v3, v2

    move v3, v4

    :goto_2
    invoke-static {v3, v1, v6, v1}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v7

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    invoke-static {v10, v11, v7, v9}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v12

    mul-float v14, v7, v7

    mul-float/2addr v14, v7

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v19, v5

    float-to-double v4, v15

    cmpg-double v4, v4, v17

    if-gez v4, :cond_0

    sget-object v3, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const v4, 0x3e333333    # 0.175f

    mul-float/2addr v10, v4

    mul-float/2addr v7, v13

    add-float/2addr v7, v10

    mul-float/2addr v7, v9

    add-float/2addr v7, v14

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v4, 0x3e333333    # 0.175f

    cmpl-float v5, v12, v19

    if-lez v5, :cond_1

    move v3, v7

    :goto_3
    move/from16 v5, v19

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    move v1, v7

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    cmpl-float v4, v16, v19

    if-lez v4, :cond_3

    move v3, v7

    :goto_4
    move/from16 v5, v19

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_3
    move v0, v7

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sget-object v1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    aput v2, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCaller:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "SplineOverScroller"

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->lambda$startFlingSpring$3(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private adjustDuration(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sget-object p2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget p3, p2, p3

    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p2, p3, p1, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->lambda$startBackSpring$1(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->lambda$startFlingSpring$4(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->lambda$startBackSpring$2(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->lambda$startScroll$0(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    return p0
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    const/high16 p3, 0x447a0000    # 1000.0f

    sub-float v0, p1, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    return p0
.end method

.method private static getDeceleration(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private static getOverDeceleration(I)F
    .locals 0

    if-lez p0, :cond_0

    const p0, -0x38e3c000    # -40000.0f

    goto :goto_0

    :cond_0
    const p0, 0x471c4000    # 40000.0f

    :goto_0
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private getSplineFlingDistance(I)D
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mUseFrictionCoefficient:Z

    if-eqz v0, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    mul-float/2addr p0, p0

    const p1, 0x4357999a    # 215.6f

    div-float/2addr p0, p1

    float-to-double p0, p0

    return-wide p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v2

    sget p1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double v0, p0, v0

    invoke-static/range {v0 .. v5}, Lb;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private getSplineFlingDuration(I)I
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide p0

    sget v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mScrollOffset:I

    return p0
.end method

.method private synthetic lambda$startBackSpring$1(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    return-void
.end method

.method private synthetic lambda$startBackSpring$2(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    return-void
.end method

.method private synthetic lambda$startFlingSpring$3(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    return-void
.end method

.method private synthetic lambda$startFlingSpring$4(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    return-void
.end method

.method private synthetic lambda$startScroll$0(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method private onEdgeReached()V
    .locals 6

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCaller:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    return-void
.end method

.method private setFinished(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mScrollOffset:I

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCaller:Ljava/lang/String;

    const-string v1, "-OverScroller"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; cause: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 9

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string/jumbo p1, "startAfterEdge start value incompatible"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    sub-int v2, p1, v1

    mul-int v3, v2, p4

    if-ltz v3, :cond_3

    invoke-direct {p0, p1, v1, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_4

    :cond_3
    invoke-direct {p0, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_6

    if-eqz v0, :cond_4

    move v6, p2

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    if-eqz v0, :cond_5

    move v7, p1

    goto :goto_3

    :cond_5
    move v7, p3

    :goto_3
    iget v8, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    move-object v3, p0

    move v4, p1

    move v5, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1, v1, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(III)V

    :goto_4
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    invoke-direct {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    return-void
.end method

.method private startSpringback(III)V
    .locals 2

    const/4 p3, 0x0

    const-string/jumbo v0, "startSpringBack"

    invoke-direct {p0, p3, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float p3, p1

    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-int p2, p1

    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    int-to-double v0, p1

    mul-double/2addr v0, p2

    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    float-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mScrollOffset:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpringProvider:Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Z)V
    .locals 1

    const-string v0, "forceFinished"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public continueWhenFinished()Z
    .locals 7

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v3, v2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getOverDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    invoke-direct {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->update()Z

    return v1

    :cond_3
    return v2
.end method

.method public extendDuration(I)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    const-string v0, "extendDuration"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "OverScroller"

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "finish cancel spring"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "finish spring, spring is running"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    const/4 v0, 0x1

    const-string v1, "finish"

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    return-void
.end method

.method public fling(IIIII)V
    .locals 4

    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    const-string p5, "fling"

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float p5, p2

    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v1, p1

    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    invoke-direct {p0, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p5}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    if-ge p1, p3, :cond_2

    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->adjustDuration(III)V

    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    :cond_2
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    if-le p1, p4, :cond_3

    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->adjustDuration(III)V

    iput p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    return-void
.end method

.method public getCommonScrollKeyData()Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    const/4 v1, 0x0

    const-string v2, "OverScroller"

    if-nez v0, :cond_0

    const-string p0, "getCommonScrollKeyData fail, it no CommonScrolling"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string p0, "getCommonScrollKeyData fail, mState is SPRING"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    invoke-direct {v0}, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;-><init>()V

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    iput v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mDuration:I

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    iput v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mFinal:I

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    iput v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStart:I

    iget-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    iput-wide v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStartTime:J

    return-object v0
.end method

.method public notifyEdgeReached(III)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    iget p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    :cond_0
    return-void
.end method

.method public setFinalPosition(I)V
    .locals 2

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    const/4 p1, 0x0

    const-string/jumbo v0, "setFinalPosition"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    return-void
.end method

.method public setFriction(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    return-void
.end method

.method public springback(III)Z
    .locals 4

    const-string/jumbo v0, "springBack"

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v0, p1

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    invoke-direct {p0, p1, p3, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(III)V

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public startBackSpring(IIF)V
    .locals 2

    const-string/jumbo p3, "startBackSpring"

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float p3, p1

    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_0

    const-string p1, "OverScroller"

    const-string/jumbo p2, "startBackSpring cancel spring"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    new-instance p1, Lcom/android/quickstep/util/animation/SpringAnimationNs;

    sget-object p2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroid/util/FloatProperty;

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/util/animation/SpringAnimationNs;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/util/OverScroller;->getBackSpringParams(Landroid/content/Context;)[F

    move-result-object p1

    aget p2, p1, v0

    const/4 p3, 0x1

    aget p1, p1, p3

    iget-object p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v0, Lcom/android/quickstep/util/animation/SpringForceNs;

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/SpringForceNs;-><init>(F)V

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance p2, Lcom/android/launcher3/util/b0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/b0;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance p2, Lcom/android/launcher3/util/c0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/c0;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-void
.end method

.method public startContinuationScroll(Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)Z
    .locals 8

    const-string v0, "OverScroller"

    if-nez p1, :cond_0

    const-string/jumbo p0, "startContinuationScroll fail, keyData is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startContinuationScroll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStart:I

    iget v0, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mFinal:I

    sub-int v4, v0, v3

    iget v5, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mDuration:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(IIIFI)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mUpdateScrollTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStartTime:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStartTime:J

    iput-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public startFlingSpring()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const-string/jumbo v0, "startFlingSpring"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OverScroller"

    const-string/jumbo v3, "startFlingSpring cancel spring"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimationNs;

    sget-object v2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroid/util/FloatProperty;

    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/util/animation/SpringAnimationNs;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    invoke-static {v0, v2}, Lcom/android/launcher3/util/OverScroller;->getFlingSpringParams(Landroid/content/Context;F)[F

    move-result-object v0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v3, Lcom/android/quickstep/util/animation/SpringForceNs;

    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lcom/android/quickstep/util/animation/SpringForceNs;-><init>(F)V

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/launcher3/util/z;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/z;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/launcher3/util/a0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/a0;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-void
.end method

.method public startScroll(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(IIIFI)V

    return-void
.end method

.method public startScroll(IIIFI)V
    .locals 6

    .line 2
    const-string/jumbo v0, "startScroll"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    .line 5
    :cond_0
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v0, p1

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    add-int v0, p1, p2

    .line 6
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 8
    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 9
    iget-object p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    const-string v0, "OverScroller"

    if-eqz p3, :cond_1

    .line 10
    const-string/jumbo p3, "startScroll cancel spring"

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    .line 12
    :cond_1
    iget p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    if-ne p3, v3, :cond_6

    .line 13
    new-instance p3, Lcom/android/quickstep/util/animation/SpringAnimationNs;

    sget-object v3, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroid/util/FloatProperty;

    invoke-direct {p3, p0, v3}, Lcom/android/quickstep/util/animation/SpringAnimationNs;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    const-string/jumbo p3, "startScroll: start = "

    const-string v3, ", startValue = "

    const-string v4, ", distance = "

    .line 16
    invoke-static {p1, p5, p3, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mFinal = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    .line 19
    sget p2, Lcom/android/launcher3/R$dimen;->horizontal_spring_stiffness:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    .line 20
    sget p3, Lcom/android/launcher3/R$dimen;->horizontal_spring_damping_ratio:I

    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    .line 21
    sget-object p3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p3}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 22
    sget p3, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    invoke-static {p3, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p3

    if-nez p3, :cond_3

    const/high16 p2, 0x44160000    # 600.0f

    const p1, 0x3f666666    # 0.9f

    .line 23
    :cond_3
    new-instance p3, Lcom/android/launcher3/util/OverScroller$SpringParams;

    invoke-direct {p3, p2, p1}, Lcom/android/launcher3/util/OverScroller$SpringParams;-><init>(FF)V

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpringProvider:Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;

    if-eqz p1, :cond_4

    .line 25
    invoke-interface {p1, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;->updateStartScrollSpringParams(Lcom/android/launcher3/util/OverScroller$SpringParams;)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance p2, Lcom/android/quickstep/util/animation/SpringForceNs;

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v0, v0

    invoke-direct {p2, v0}, Lcom/android/quickstep/util/animation/SpringForceNs;-><init>(F)V

    iget v0, p3, Lcom/android/launcher3/util/OverScroller$SpringParams;->stiffness:F

    .line 27
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    iget p3, p3, Lcom/android/launcher3/util/OverScroller$SpringParams;->damping:F

    .line 28
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    const p1, 0x7fffffff

    if-eq p5, p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    .line 32
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance p2, Lcom/android/launcher3/util/y;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/y;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_6
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 35
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method public update()Z
    .locals 9

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    return p0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    if-lez p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_3

    return v3

    :cond_3
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_6

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    long-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    mul-float v5, v3, v0

    add-float/2addr v5, v2

    iput v5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    float-to-double v0, v3

    goto :goto_1

    :cond_5
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v3

    mul-float/2addr v5, v2

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v1

    mul-float/2addr v6, v0

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float/2addr v7, v5

    float-to-double v5, v7

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v0, v5

    goto :goto_1

    :cond_6
    long-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/16 v6, 0x64

    if-ge v3, v6, :cond_7

    if-ltz v3, :cond_7

    int-to-float v6, v3

    div-float/2addr v6, v2

    add-int/lit8 v7, v3, 0x1

    int-to-float v8, v7

    div-float/2addr v8, v2

    sget-object v2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v3, v2, v3

    aget v2, v2, v7

    sub-float/2addr v2, v3

    sub-float/2addr v8, v6

    div-float/2addr v2, v8

    invoke-static {v0, v6, v2, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v6, v3

    mul-float/2addr v0, v6

    float-to-double v6, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    mul-float/2addr v2, v5

    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v0, v6

    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v2, v2

    double-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    goto :goto_2

    :cond_8
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    :goto_2
    return v4
.end method

.method public updateScroll(F)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    :goto_0
    return-void
.end method

.method public useFrictionCoefficient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mUseFrictionCoefficient:Z

    return-void
.end method
