.class public Lcom/android/quickstep/OrientationRectF;
.super Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OrientationRectF"


# instance fields
.field private final mHeight:F

.field public final mRotation:I

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpPoint:[F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    iput p5, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    iput p4, p0, Lcom/android/quickstep/OrientationRectF;->mHeight:F

    iput p3, p0, Lcom/android/quickstep/OrientationRectF;->mWidth:F

    return-void
.end method


# virtual methods
.method public applyTransform(Landroid/view/MotionEvent;IZ)Z
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/android/quickstep/OrientationRectF;->mHeight:F

    iget v1, p0, Lcom/android/quickstep/OrientationRectF;->mWidth:F

    iget-object v2, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-static {p2, v0, v1, v2}, Lcom/android/quickstep/util/RecentsOrientedState;->postDisplayRotation(IFFLandroid/graphics/Matrix;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, " this: "

    const-string v2, "OrientationRectF"

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Transforming rotation due to forceTransform, deltaRotation: "

    const-string/jumbo v0, "mRotation: "

    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " oriX="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " oriY="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " evSurfaceRotation="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->applyTransform(Landroid/graphics/Matrix;)V

    return v3

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, p2, v0

    iget-object p2, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, p2, v3

    iget-object p2, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "original: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " new: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    aget v5, v5, v0

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    aget v4, v4, v3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " rect: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " forceTransform: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " contains: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    aget v4, p3, v0

    aget p3, p3, v3

    invoke-virtual {p0, v4, p3}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    aget p3, p2, v0

    aget p2, p2, v3

    invoke-virtual {p0, p3, p2}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->applyTransform(Landroid/graphics/Matrix;)V

    return v3

    :cond_4
    return v0
.end method

.method public applyTransformFromRotation(Landroid/view/MotionEvent;IZ)Z
    .locals 1

    iget v0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    invoke-static {p2, v0}, Lcom/android/launcher3/states/RotationHelper;->oplusDeltaRotation(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OrientationRectF;->applyTransform(Landroid/view/MotionEvent;IZ)Z

    move-result p0

    return p0
.end method

.method public applyTransformToRotation(Landroid/view/MotionEvent;IZ)Z
    .locals 1

    iget v0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    invoke-static {v0, p2}, Lcom/android/launcher3/states/RotationHelper;->oplusDeltaRotation(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OrientationRectF;->applyTransform(Landroid/view/MotionEvent;IZ)Z

    move-result p0

    return p0
.end method

.method public contains(FF)Z
    .locals 6

    iget v0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v4, p0

    if-gez v5, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v4, p0

    if-gez v5, :cond_1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    cmpl-float p1, p2, v4

    if-lez p1, :cond_1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v4, p0

    if-gez v5, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    cmpl-float p1, p2, v4

    if-lez p1, :cond_1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_4
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v4, p0

    if-gez v5, :cond_1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    goto :goto_0

    :goto_1
    return v2
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " rotation: "

    invoke-static {v0, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
