.class public Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;,
        Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    }
.end annotation


# instance fields
.field private final mCornerRadius:I

.field private final mShadowRadius:I

.field private final mTmpDestinationRect:Landroid/graphics/Rect;

.field private final mTmpFloat9:[F

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    return-void
.end method


# virtual methods
.method public rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-gt p3, v0, :cond_0

    int-to-float v0, v1

    int-to-float p3, p3

    div-float/2addr v0, p3

    goto :goto_0

    :cond_0
    int-to-float p3, p4

    int-to-float v0, v0

    div-float v0, p3, v0

    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 p4, 0x3f800000    # 1.0f

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->scale(F)V

    iget p4, p5, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p9, :cond_1

    iget p4, p5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float/2addr p4, v0

    sub-float/2addr p7, p4

    iget p4, p5, Landroid/graphics/Rect;->top:I

    :goto_1
    int-to-float p4, p4

    mul-float/2addr p4, v0

    sub-float/2addr p8, p4

    goto :goto_2

    :cond_1
    if-eqz p10, :cond_2

    iget p4, p5, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    mul-float/2addr p4, v0

    sub-float/2addr p7, p4

    iget p4, p5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float/2addr p4, v0

    add-float/2addr p8, p4

    goto :goto_2

    :cond_2
    iget p4, p5, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    mul-float/2addr p4, v0

    add-float/2addr p7, p4

    iget p4, p5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4, p7, p8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 4

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v2, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-double p3, p3

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    div-double/2addr v0, p3

    double-to-float p3, v0

    .line 4
    iget p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    if-eqz p7, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p7, v0, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt p7, v0, :cond_0

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    div-float/2addr p7, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    goto :goto_0

    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    :goto_2
    int-to-float p4, p4

    div-float/2addr p3, p4

    goto :goto_3

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    goto :goto_2

    :goto_3
    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p8

    mul-float/2addr p4, p3

    mul-float/2addr p8, p7

    add-float/2addr p8, p4

    goto :goto_4

    :cond_2
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p3, p7

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p7, p4

    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p8

    :goto_4
    iget p3, p5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p6, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float/2addr p4, p8

    sub-float/2addr p3, p4

    iget p4, p5, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget p5, p6, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    mul-float/2addr p5, p8

    sub-float/2addr p4, p5

    iget-object p5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p5, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 0

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method
