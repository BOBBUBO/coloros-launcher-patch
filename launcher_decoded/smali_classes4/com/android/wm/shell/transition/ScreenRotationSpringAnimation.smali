.class Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;,
        Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringState;
    }
.end annotation


# static fields
.field static final ANIMATION_DURATION:I = 0x4b0

.field static final DEFAULT_CHANGE_DURATION:I = 0x320

.field static final DISPLAY_LAYER:I = 0xa

.field static final FLAG_HAS_WALLPAPER:I = 0x1

.field static final ROTATION_DEGREES_180:F = 180.0f

.field static final ROTATION_DEGREES_270:F = 270.0f

.field static final ROTATION_DEGREES_90:F = 90.0f

.field static final SCREENSHOT_LAYER:I = 0x32

.field static final TAG:Ljava/lang/String; = "ScreenRotation"


# instance fields
.field private mBackColorSurface:Landroid/view/SurfaceControl;

.field private final mCaptureIdentificationForSurfaceFlinger:I

.field private mDisplayAnimLeash:Landroid/view/SurfaceControl;

.field private final mEndHeight:I

.field private mEndLuma:F

.field private final mEndRotation:I

.field private final mEndWidth:I

.field private mInfo:Landroid/window/TransitionInfo;

.field private mKeyguardLocked:Z

.field private mScreenshotLayer:Landroid/view/SurfaceControl;

.field private final mShotAnimLeash:Landroid/view/SurfaceControl;

.field private final mStartHeight:I

.field private mStartLuma:F

.field private final mStartRotation:I

.field private final mStartWidth:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTmpFloats:[F

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private mWallpaperSpringAnim:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    const-string v10, "ScreenRotation"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, -0xde

    iput v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mCaptureIdentificationForSurfaceFlinger:I

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTmpFloats:[F

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mWallpaperSpringAnim:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    const/4 v11, 0x0

    iput-boolean v11, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mKeyguardLocked:Z

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iput-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v12

    iput-object v12, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartWidth:I

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartHeight:I

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndWidth:I

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    iput v14, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndHeight:I

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    iput v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartRotation:I

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    iput v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndRotation:I

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v3

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    iput-boolean v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mKeyguardLocked:Z

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v0, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v4, "ShellRotationAnimation"

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v3, "Animation leash of screenshot rotation"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mShotAnimLeash:Landroid/view/SurfaceControl;

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    move-result v2

    iput v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartLuma:F

    move-object/from16 v17, v5

    move v2, v15

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v9, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isFoldChangeOpen(Landroid/window/TransitionInfo;)Z

    move-result v2
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "RotationLayer"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v15, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mInfo:Landroid/window/TransitionInfo;

    move-object/from16 p5, v3

    move-object/from16 v3, p2

    move-object/from16 v16, v4

    move-object/from16 v4, p5

    move-object/from16 v17, v5

    move-object v5, v15

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->initAnimLayerWhenFolding(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;II)V

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/4 v5, 0x3

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-virtual {v8, v2, v6}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_2
    move-object/from16 v17, v5

    new-instance v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v2, v12}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {v2, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v11, v11, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const-wide/16 v5, -0xde

    invoke-virtual {v2, v5, v6}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setUid(J)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {v2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v2

    invoke-static {v2}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Unable to take screenshot of display"

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v5

    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-static {v8, v5, v2}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v5, v2, v12}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Landroid/view/SurfaceControl;)F

    move-result v2

    iput v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartLuma:F

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->close()V

    goto/16 :goto_1

    :goto_2
    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_4

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v6, "BackEffect"

    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    const/4 v6, 0x3

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-virtual {v8, v2, v7}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v12, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :cond_4
    move-object/from16 v5, v17

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v6, "BackEffect_Animation_Leash"

    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v12, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_3
    const/16 v2, 0x32

    invoke-virtual {v8, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    const/16 v3, 0xa

    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookScreenRotateBackColor(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v2, "BackColorSurface"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 v2, -0x1

    invoke-virtual {v8, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v8, v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hookPocketStudioRotateBgColor(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    iget v2, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartLuma:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput v2, v3, v11

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    invoke-virtual {v8, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "Unable to allocate freeze surface"

    invoke-static {v10, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    invoke-direct {v1, v8}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V

    if-nez p6, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndHeight:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndRotation:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndWidth:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mKeyguardLocked:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mShotAnimLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartRotation:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method private setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V
    .locals 12

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndRotation:I

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartRotation:I

    invoke-static {v1, v2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartWidth:I

    int-to-float v1, v1

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartHeight:I

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartWidth:I

    if-le v1, v6, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    iget v8, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mEndHeight:I

    iget v9, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mStartHeight:I

    if-le v8, v9, :cond_6

    move v10, v5

    goto :goto_1

    :cond_6
    move v10, v4

    :goto_1
    if-ne v7, v10, :cond_8

    if-ne v1, v6, :cond_7

    if-eq v8, v9, :cond_8

    :cond_7
    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v6, v8

    int-to-float v7, v9

    div-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTmpFloats:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTmpFloats:[F

    aget v1, v0, v3

    const/4 v3, 0x5

    aget v0, v0, v3

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v7, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTmpFloats:[F

    aget v8, p0, v4

    aget v9, p0, v2

    aget v10, p0, v5

    const/4 v0, 0x4

    aget v11, p0, v0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;-><init>(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mWallpaperSpringAnim:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {p3, v0, p2, p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->g(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionJankTracker;->getInstance()Lcom/android/wm/shell/transition/TransitionJankTracker;

    move-result-object p0

    const/4 p1, 0x6

    const-wide/16 p2, 0x320

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/TransitionJankTracker;->taskAnimationBegin(IJ)V

    const/4 p0, 0x1

    return p0
.end method

.method public kill(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotation kill---, remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mShotAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mShotAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mShotAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mDisplayAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_5
    return-void
.end method
