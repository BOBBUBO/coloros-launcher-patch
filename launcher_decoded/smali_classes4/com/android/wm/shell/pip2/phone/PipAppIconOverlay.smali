.class public final Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;
.super Lcom/android/wm/shell/shared/pip/PipContentOverlay;
.source "SourceFile"


# static fields
.field private static final MAX_APP_ICON_SIZE_DP:I = 0x48

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppIconSizePx:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private final mOverlayHalfSize:I

.field private final mTmpFloat9:[F

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpFloat9:[F

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mAppIconSizePx:I

    invoke-static {p2, p3}, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    shr-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mOverlayHalfSize:I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p4}, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->prepareAppIconOverlay(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    sget-object p2, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p2, "PipContentOverlay"

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private prepareAppIconOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mContext:Landroid/content/Context;

    const v2, 0x1010031

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawRGB(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mOverlayHalfSize:I

    iget v4, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mAppIconSizePx:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v3, v5

    div-int/lit8 v6, v4, 0x2

    sub-int v6, v3, v6

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-direct {v1, v5, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;FFLandroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mOverlayHalfSize:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr v1, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mOverlayHalfSize:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr p4, v3

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p4, p3, p2

    if-gez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p3, p2

    mul-float p2, p3, v2

    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
