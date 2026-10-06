.class public Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAMPING_RATIO_FROM_BOUNCE:F

.field private static final DARK_PANLE_COLOR:Ljava/lang/String; = "#FF191919"

.field private static final DIVIDE_HALF:F = 0.5f

.field public static final ICON_SIZE:I = 0x40

.field public static final LEFT:I = 0x1

.field public static final NORMAL:I = 0x0

.field private static final NORMAL_PANLE_COLOR:Ljava/lang/String; = "#FFF0F8F5"

.field private static RESPONSE_X_TO_STIFFNESS:Ljava/lang/String; = null

.field public static final RIGHT:I = 0x2

.field public static final SBLUR_RADIUS:I

.field public static final STIFFNESS_FROM_RESPONSE:F

.field private static final TAG:Ljava/lang/String; = "OplusFlexibleWindowAnimationUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.drag.blur"

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->SBLUR_RADIUS:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->getDampingRatioFromBounce(F)F

    move-result v0

    sput v0, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->DAMPING_RATIO_FROM_BOUNCE:F

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->getStiffnessFromResponse(F)F

    move-result v0

    sput v0, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->STIFFNESS_FROM_RESPONSE:F

    const-string/jumbo v0, "persist.sys.full_task_anim_response"

    const-string v1, "0.3"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->RESPONSE_X_TO_STIFFNESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildBufferSurface(Landroid/view/SurfaceControl;IILandroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0, p3}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static buildContainerSurface(Landroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0, p0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static calculationStep(FFF)F
    .locals 0

    invoke-static {p1, p2, p0, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static dpToPx(FLandroid/content/res/Resources;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final drawBlurSurface(Landroid/view/SurfaceControl;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;III)V
    .locals 8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v1, p1

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawContentSource(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIII)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static drawContentSource(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIII)V
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p6, :cond_2

    const/4 v2, 0x1

    if-eq p6, v2, :cond_1

    const/4 v2, 0x2

    if-eq p6, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    mul-float/2addr p3, v1

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sub-int/2addr p5, p3

    int-to-float p2, p5

    mul-float/2addr p2, v1

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    int-to-float p2, p4

    mul-float/2addr p2, v1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    mul-float/2addr p3, v1

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static drawSurface(ILjava/lang/String;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/content/Context;ILandroid/view/SurfaceControl;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "drawSurface:"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " begin  backgroundColor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "OplusFlexibleWindowAnimationUtils"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Landroid/graphics/Picture;

    invoke-direct {v12}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v12, v7, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    move-object/from16 v2, p9

    invoke-static {v2, v1, v0, v0}, Lcom/android/wm/shell/splitscreen/OplusMultiWindowUtils;->getSpecifySizePackageIcon(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, v14

    move-object v1, v3

    move v3, v4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawContentSource(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_6

    :cond_0
    if-eqz v2, :cond_b

    const-string v1, "captureLayers begin"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v1, v2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    move-object/from16 v14, p3

    invoke-virtual {v1, v14}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v1

    check-cast v1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v1

    check-cast v1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {v1, v2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v1

    check-cast v1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {v1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v1

    invoke-static {v1}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v1

    const-string v4, "captureLayers over"

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v13

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {v4, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p11, :cond_2

    :try_start_1
    new-instance v5, Landroid/graphics/Picture;

    invoke-direct {v5}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v1, v0, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/oplus/launcher/graphic/GaussianBlur;->getInstance()Lcom/oplus/launcher/graphic/GaussianBlur;

    move-result-object v2

    sget v5, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->SBLUR_RADIUS:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v2, v0, v5, v6, v15}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v13

    :goto_1
    move-object v15, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v13

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v15, v13

    goto :goto_3

    :cond_3
    move-object v1, v13

    move-object v15, v1

    :goto_3
    if-nez v1, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz p4, :cond_8

    const-string v0, "createScaledBitmap begin"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, v14

    move-object v1, v3

    move v3, v4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawContentSource(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIII)V

    move-object/from16 v0, p11

    move-object v1, v15

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p10

    :try_start_2
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawBlurSurface(Landroid/view/SurfaceControl;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    const-string v0, "createScaledBitmap over"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v1

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, v6

    move-object v1, v3

    move v3, v4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v16, v6

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawContentSource(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIII)V

    move-object/from16 v0, p11

    move-object v1, v15

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p10

    :try_start_3
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawBlurSurface(Landroid/view/SurfaceControl;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object/from16 v14, v16

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v1

    :cond_b
    move-object v14, v13

    :cond_c
    :goto_6
    invoke-virtual {v12}, Landroid/graphics/Picture;->endRecording()V

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    :try_start_4
    invoke-static {v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v1, v9, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_2
    move-exception v0

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    throw v0
.end method

.method public static generateSurfacePkgNameByUserId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ":"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getBackColor(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const-string p0, "#FF191919"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "#FFF0F8F5"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDampingRatioFromBounce(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dampingRatio bounce: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", dampingRatio "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "OplusFlexibleWindowAnimationUtils"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static getDisplayCornerRadius(Landroid/view/Display;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    return v0
.end method

.method public static getStiffnessFromResponse(F)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    float-to-double v1, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stiffness response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", stiffness:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "OplusFlexibleWindowAnimationUtils"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float p0, v1, v0

    if-gtz p0, :cond_1

    const p0, 0x44bb8000    # 1500.0f

    return p0

    :cond_1
    return v1
.end method
