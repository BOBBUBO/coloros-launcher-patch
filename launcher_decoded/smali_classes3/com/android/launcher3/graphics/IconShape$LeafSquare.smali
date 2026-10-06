.class public Lcom/android/launcher3/graphics/IconShape$LeafSquare;
.super Lcom/android/launcher3/graphics/IconShape$PathShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeafSquare"
.end annotation


# instance fields
.field private final mRadiusRatio:F

.field private final mTempRadii:[F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->mTempRadii:[F

    iput p1, p0, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->mRadiusRatio:F

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/IconShape$LeafSquare;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->lambda$newUpdateListener$0(Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getRadiiArray(FF)[F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->mTempRadii:[F

    const/4 v0, 0x1

    aput p2, p0, v0

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 p1, 0x5

    aput p2, p0, p1

    const/4 p1, 0x4

    aput p2, p0, p1

    return-object p0
.end method

.method private synthetic lambda$newUpdateListener$0(Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p1, p5, p2, p3}, Landroid/animation/FloatArrayEvaluator;->evaluate(F[F[F)[F

    move-result-object p1

    const/4 p2, 0x0

    aget v1, p1, p2

    const/4 p2, 0x1

    aget v2, p1, p2

    const/4 p2, 0x2

    aget v3, p1, p2

    const/4 p2, 0x3

    aget v4, p1, p2

    const/4 p2, 0x4

    aget p2, p1, p2

    const/4 p3, 0x5

    aget p1, p1, p3

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->getRadiiArray(FF)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 8

    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->mRadiusRatio:F

    mul-float/2addr v0, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    if-eqz p1, :cond_0

    sub-float v2, p2, p4

    sub-float v3, p3, p4

    add-float v4, p2, p4

    add-float v5, p3, p4

    invoke-direct {p0, p4, v0}, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->getRadiiArray(FF)[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public getDfltIconPath()Landroid/graphics/Path;
    .locals 0

    sget-object p0, Lcom/android/launcher/theme/LauncherIconConfig;->sLeafPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    move-object/from16 v5, p0

    iget v4, v5, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->mRadiusRatio:F

    mul-float/2addr v4, v3

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    const/4 v10, 0x6

    new-array v11, v10, [F

    const/4 v12, 0x0

    aput v6, v11, v12

    const/4 v6, 0x1

    aput v7, v11, v6

    const/4 v7, 0x2

    aput v8, v11, v7

    const/4 v8, 0x3

    aput v9, v11, v8

    const/4 v9, 0x4

    aput v3, v11, v9

    const/4 v13, 0x5

    aput v4, v11, v13

    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    iget v13, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    new-array v8, v10, [F

    aput v14, v8, v12

    aput v15, v8, v6

    aput v13, v8, v7

    const/4 v6, 0x3

    aput v9, v8, v6

    const/4 v6, 0x4

    aput v2, v8, v6

    const/4 v6, 0x5

    aput v2, v8, v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startRect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endRect: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endRadius: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", R1: "

    const-string v1, ", R2: "

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, "LeafSquare"

    invoke-static {v6, v0, v4}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_0
    new-instance v6, Landroid/animation/FloatArrayEvaluator;

    new-array v0, v10, [F

    invoke-direct {v6, v0}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    new-instance v0, Lcom/android/launcher3/graphics/e;

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v5, p0

    move-object v7, v11

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/graphics/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
