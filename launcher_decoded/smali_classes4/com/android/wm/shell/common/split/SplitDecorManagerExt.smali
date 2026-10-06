.class public Lcom/android/wm/shell/common/split/SplitDecorManagerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GAUSS_BRIGHTNESS:F = 1.0f

.field private static final GAUSS_RADIUS:I = 0x14

.field private static final GAUSS_SCALE:F = 0.1f

.field private static final PIXEL_ALPHA_THRESHOLD:I = 0xdc

.field private static final SKIP_PIXEL_COLLECT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SplitDecorManagerExt"


# instance fields
.field private final mCreatedBounds:Landroid/graphics/Rect;

.field private final mEnable:Z

.field private mScreenshotLeash:Landroid/view/SurfaceControl;

.field private mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

.field private final mTempRect:Landroid/graphics/Rect;

.field public topActivityLetterboxInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mCreatedBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->topActivityLetterboxInsets:Landroid/graphics/Rect;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasColorSplitFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mEnable:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/split/SplitDecorManagerExt;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->lambda$takeScreenshotIfNeed$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/common/split/SplitDecorManagerExt;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->lambda$showGaussianScreenshot$2(Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/common/split/SplitDecorManagerExt;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->lambda$getCustomFadeAnimation$0(Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getBitmapScaleShader(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance p2, Landroid/graphics/BitmapShader;

    invoke-direct {p2, p1, p0, p0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-object p2
.end method

.method private isTransparent(Landroid/graphics/Bitmap;)Z
    .locals 7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xdc

    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lt v6, v4, :cond_1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_5

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-lt v5, v4, :cond_4

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x5

    goto :goto_2

    :cond_4
    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method private synthetic lambda$getCustomFadeAnimation$0(Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sub-float v1, v0, p4

    :goto_0
    invoke-virtual {p1, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sub-float p4, v0, p4

    :goto_1
    invoke-virtual {p1, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$showGaussianScreenshot$2(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$takeScreenshotIfNeed$1(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, Lcom/oplus/launcher/graphic/GaussianBlur;->getInstance()Lcom/oplus/launcher/graphic/GaussianBlur;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->scaleScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x14

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, v1, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->showGaussianScreenshot(Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method private scaleScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, p1, v2}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->getBitmapScaleShader(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method private showGaussianScreenshot(Landroid/hardware/HardwareBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/ShellMainThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher3/card/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/card/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getApplicationIcon(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundLeash(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/view/SurfaceControl;
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->getControlBarSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager;->getSplitControlBarYOffset()I

    move-result v0

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v6, p1

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->takeScreenshotIfNeed(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    if-nez p4, :cond_3

    return-object v1

    :cond_3
    new-instance p4, Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    const-string p5, "SplitDecorManager#getBackgroundLeash"

    invoke-direct {p4, p0, p5}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p4, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p4
.end method

.method public getCustomFadeAnimation(Landroid/animation/ValueAnimator;ZLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v3, p1, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/android/wm/shell/common/split/g;

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/android/wm/shell/common/split/g;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManagerExt;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public init(Lcom/android/wm/shell/splitscreen/SplitControlBarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mSplitControlBarManager:Lcom/android/wm/shell/splitscreen/SplitControlBarManager;

    return-void
.end method

.method public isSplitDecorManagerIdle()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateSplitDecorLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mEnable:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/wm/shell/R$layout;->oplus_split_decor:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/wm/shell/R$layout;->split_decor:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onResizeStart(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->topActivityLetterboxInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onResizeStart  LetterboxInsets="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->topActivityLetterboxInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitDecorManagerExt"

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResizing(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mCreatedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mCreatedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    :goto_0
    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mCreatedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v7, p1, v1

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    const/4 p2, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_1
    return-void
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->topActivityLetterboxInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-void
.end method

.method public releaseDecor(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public takeScreenshotIfNeed(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->topActivityLetterboxInsets:Landroid/graphics/Rect;

    move v3, p5

    move-object v5, p1

    move-object v6, p6

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/splitscreen/SplitToggleHelper;->hookOffsetForScreenshotIfNeeded(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    new-instance p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {p1, p2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {p1, p2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    if-eqz p3, :cond_3

    filled-new-array {p3}, [Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object p1

    invoke-static {p1}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p1

    const-string p2, "SplitDecorManagerExt"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    if-lez p5, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    if-lez p5, :cond_6

    invoke-direct {p0, p3}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->isTransparent(Landroid/graphics/Bitmap;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_0

    :cond_5
    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mCreatedBounds:Landroid/graphics/Rect;

    iget-object p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p5, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string p6, "Background screenshot"

    invoke-virtual {p5, p6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p6

    invoke-virtual {p6}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result p6

    invoke-virtual {p5, p6}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    const-string p6, "SplitDecorManager.takeScreenshot"

    invoke-virtual {p5, p6}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p5

    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "takeScreenshot -X   mScreenshotLeash="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->mScreenshotLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/card/h;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0, p3}, Lcom/android/launcher3/card/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "takeScreenshot bitmap no valid."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    const-string/jumbo p0, "takeScreenshot failed."

    invoke-static {p2, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
