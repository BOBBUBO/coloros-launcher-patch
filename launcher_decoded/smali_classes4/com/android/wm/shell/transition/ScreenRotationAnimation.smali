.class Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimation;,
        Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;
    }
.end annotation


# static fields
.field static final FLAG_HAS_WALLPAPER:I = 0x1

.field static final MAX_ANIMATION_DURATION:I = 0x2710

.field public static final SURFACEVIEW_RECT:Ljava/lang/String; = "video_surfaceview_rect"

.field public static final VIDEO_ROTATE:Ljava/lang/String; = "video_rotate"


# instance fields
.field private final mAnimHint:I

.field private final mAnimLeash:Landroid/view/SurfaceControl;

.field private mBackColorSurface:Landroid/view/SurfaceControl;

.field private mBackEffectSurface:Landroid/view/SurfaceControl;

.field private final mCaptureIdentificationForSurfaceFlinger:I

.field private final mContext:Landroid/content/Context;

.field private final mEndHeight:I

.field private mEndLuma:F

.field private final mEndRotation:I

.field private final mEndWidth:I

.field private mInfo:Landroid/window/TransitionInfo;

.field private mRotateAlphaAnimation:Landroid/view/animation/Animation;

.field private mRotateEnterAnimation:Landroid/view/animation/Animation;

.field private mRotateExitAnimation:Landroid/view/animation/Animation;

.field private mScreenshotLayer:Landroid/view/SurfaceControl;

.field private final mStartAbsBounds:Landroid/graphics/Rect;

.field private final mStartHeight:I

.field private mStartLuma:F

.field private final mStartRotation:I

.field private final mStartWidth:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mSurfaceViewRect:Landroid/graphics/Rect;

.field private final mTmpFloats:[F

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;II)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;IILandroid/window/TransitionInfo;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;IILandroid/window/TransitionInfo;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p5

    const/4 v12, 0x0

    .line 2
    const-string v13, "ShellTransitions"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x9

    .line 3
    new-array v2, v2, [F

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartAbsBounds:Landroid/graphics/Rect;

    const/16 v3, -0xde

    .line 5
    iput v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mCaptureIdentificationForSurfaceFlinger:I

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceViewRect:Landroid/graphics/Rect;

    move-object/from16 v14, p1

    .line 7
    iput-object v14, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 8
    iput-object v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    move/from16 v4, p6

    .line 9
    iput v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 10
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v15

    iput-object v15, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v9

    iput v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 16
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v9

    iput v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    const-string/jumbo v9, "video_surfaceview_rect"

    const-class v10, Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    move-object/from16 v2, p8

    .line 21
    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    .line 22
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 25
    const-string v9, "ShellRotationAnimation"

    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v3, "Animation leash of screenshot rotation"

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v10

    iput-object v10, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 28
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 30
    invoke-virtual {v8, v2, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    move-result v2

    iput v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    move/from16 v17, v4

    move/from16 v18, v5

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isFoldChangeOpen(Landroid/window/TransitionInfo;)Z

    move-result v2
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "RotationLayer"

    if-eqz v2, :cond_2

    .line 33
    :try_start_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move/from16 v17, v4

    move-object v4, v10

    move/from16 v18, v5

    move-object v5, v11

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->initAnimLayerWhenFolding(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;II)V

    .line 34
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 35
    invoke-virtual {v2, v10}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v12}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    move-object/from16 v3, v16

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/4 v3, 0x3

    .line 42
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-virtual {v8, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 43
    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    move/from16 v17, v4

    move/from16 v18, v5

    .line 44
    new-instance v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v2, v15}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 46
    invoke-virtual {v2, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v12, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    invoke-virtual {v2, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const-wide/16 v4, -0xde

    .line 49
    invoke-virtual {v2, v4, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setUid(J)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 50
    invoke-virtual {v2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    .line 52
    const-string v0, "Unable to take screenshot of display"

    invoke-static {v13, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_3
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 54
    invoke-virtual {v4, v10}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 56
    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 61
    invoke-static {v8, v3, v2}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 62
    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    .line 63
    iget-object v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v4

    if-nez v4, :cond_4

    .line 65
    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 66
    invoke-static {v3, v2, v15}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Landroid/view/SurfaceControl;)F

    move-result v2

    iput v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 67
    :cond_4
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    goto/16 :goto_0

    :goto_1
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_5

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->needShowBackEffect(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 70
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v3, "BackEffect"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    .line 72
    invoke-virtual {v8, v15, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    iget v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    const/4 v5, 0x3

    new-array v6, v5, [F

    aput v4, v6, v12

    const/4 v5, 0x1

    aput v4, v6, v5

    const/4 v5, 0x2

    aput v4, v6, v5

    .line 73
    invoke-virtual {v2, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    const v2, 0x1eab90

    .line 75
    invoke-virtual {v8, v10, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 76
    invoke-virtual {v8, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getEnterSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v5, v17

    move/from16 v4, v18

    invoke-direct {v3, v12, v12, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v2

    if-nez v2, :cond_7

    .line 79
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookScreenRotateBackColor(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v2, "BackColorSurface"

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 v2, -0x1

    .line 87
    invoke-virtual {v8, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 88
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v8, v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hookPocketStudioRotateBgColor(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    iget v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput v2, v3, v12

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    invoke-virtual {v8, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 90
    :cond_6
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 91
    :goto_2
    const-string v2, "Unable to allocate freeze surface"

    invoke-static {v13, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_7
    :goto_3
    invoke-direct {v1, v8}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V

    if-nez p9, :cond_8

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_8
    const-wide/16 v2, 0x20

    .line 94
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "RotationAnimApply, t="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", leash="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private buildLumaAnimation(Ljava/util/ArrayList;FFLandroid/view/SurfaceControl;FLjava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;FF",
            "Landroid/view/SurfaceControl;",
            "F",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$integer;->config_screen_rotation_color_transition:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-long v0, v0

    new-instance p5, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimation;

    invoke-direct {p5, v0, v1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimation;-><init>(J)V

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p5, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;

    invoke-direct {v0, p4, p2, p3}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;-><init>(Landroid/view/SurfaceControl;FF)V

    iget-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    move-object p0, p1

    move-object p1, p5

    move-object p2, p6

    move-object p4, p7

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;)V

    return-void
.end method

.method private buildScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 10
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
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    return-void
.end method

.method private getEnterSurface()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    :goto_0
    return-object v0
.end method

.method private isCustomRotate()Z
    .locals 2

    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V
    .locals 12

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

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

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v1, v1

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    if-le v1, v6, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    iget v8, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v9, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

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
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    aget v1, v0, v3

    const/4 v3, 0x5

    aget v0, v0, v3

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    aget v8, p0, v4

    aget v9, p0, v2

    aget v10, p0, v5

    const/4 v0, 0x4

    aget v11, p0, v0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 12
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
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getTaskAnimExtraBundle(Landroid/window/TransitionInfo;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v11, v0

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refresh_rate_rect"

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFoldDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isFoldChangeOpen(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x4e8f

    goto :goto_1

    :cond_2
    const/16 v0, 0x4e88

    :goto_1
    const-string v2, "animation_type"

    invoke-virtual {v11, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string/jumbo v1, "video_rotate"

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "screen rotation animation transfer value refresh rate rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellTransitions"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getEnterSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    iget-object v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v11}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;Landroid/os/Bundle;)V

    return-void
.end method

.method private startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 11
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
            ")V"
        }
    .end annotation

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "video_rotate"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 20
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "F",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    iget v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    if-ne v9, v7, :cond_1

    sget v7, Lcom/android/internal/R$anim;->rotation_animation_jump_exit:I

    goto :goto_0

    :cond_1
    sget v7, Lcom/android/internal/R$anim;->rotation_animation_xfade_exit:I

    :goto_0
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/internal/R$anim;->rotation_animation_enter:I

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/internal/R$anim;->screen_rotate_alpha:I

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    goto/16 :goto_2

    :cond_2
    iget v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v10, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v9, v10}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v8, :cond_5

    if-eq v12, v7, :cond_4

    const/4 v7, 0x3

    if-eq v12, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/internal/R$anim;->screen_rotate_minus_90_exit:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/internal/R$anim;->screen_rotate_minus_90_enter:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/internal/R$anim;->screen_rotate_180_exit:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/internal/R$anim;->screen_rotate_180_enter:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_5
    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/internal/R$anim;->screen_rotate_plus_90_exit:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/internal/R$anim;->screen_rotate_plus_90_enter:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_6
    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/internal/R$anim;->screen_rotate_0_exit:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/internal/R$anim;->rotation_animation_enter:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    :goto_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v11

    iget v13, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v14, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget v15, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget-object v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v10, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    iget-object v8, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceViewRect:Landroid/graphics/Rect;

    move/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v11 .. v19}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookRotationAnimation(IIIIILandroid/view/SurfaceControl;Landroid/window/TransitionInfo;Landroid/graphics/Rect;)[Landroid/view/animation/Animation;

    move-result-object v7

    if-eqz v7, :cond_7

    aget-object v6, v7, v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const/4 v6, 0x1

    aget-object v7, v7, v6

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    :cond_7
    :goto_2
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v8, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v10, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const-wide/16 v7, 0x2710

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v10, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v11, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v12, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    if-eqz v5, :cond_8

    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    goto :goto_3

    :cond_8
    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    :goto_3
    invoke-static {}, Lcom/android/wm/shell/transition/TransitionJankTracker;->getInstance()Lcom/android/wm/shell/transition/TransitionJankTracker;

    move-result-object v1

    iget-object v0, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/transition/TransitionJankTracker;->taskAnimationBegin(IJ)V

    const/4 v0, 0x1

    return v0
.end method

.method public kill()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->kill(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public kill(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    if-nez p1, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_5
    return-void
.end method
