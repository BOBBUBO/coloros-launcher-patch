.class Lcom/android/wm/shell/transition/AppSelfRotationAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;,
        Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;
    }
.end annotation


# static fields
.field static final ANIMATION_DURATION:I = 0x4b0

.field static final DEFAULT_CHANGE_DURATION:I = 0x320

.field static final DISPLAY_LAYER:I = 0x32

.field static final ROTATION_DEGREES_180:F = 180.0f

.field static final ROTATION_DEGREES_270:F = 270.0f

.field static final ROTATION_DEGREES_90:F = 90.0f

.field static final TAG:Ljava/lang/String; = "AppSelfRotation"

.field static final WALLPAPER_LAYER:I = 0x14

.field static final WALLPAPER_SHOT_LAYER:I = 0xa


# instance fields
.field private mDisplayLeash:Landroid/view/SurfaceControl;

.field private final mEndHeight:I

.field private final mEndRotation:I

.field private final mEndWidth:I

.field private mInfo:Landroid/window/TransitionInfo;

.field private final mStartAbsBounds:Landroid/graphics/Rect;

.field private final mStartHeight:I

.field private final mStartRotation:I

.field private final mStartWidth:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTmpFloats:[F

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private mWallpaperAnimLeash:Landroid/view/SurfaceControl;

.field private mWallpaperLeash:Landroid/view/SurfaceControl;

.field private mWallpaperScreenshotLayer:Landroid/view/SurfaceControl;

.field private mWallpaperSpringAnim:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;)V
    .locals 6

    const-string v0, "ShellRotationAnimation"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTmpFloats:[F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartAbsBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperSpringAnim:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

    iput-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartWidth:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartHeight:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndWidth:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndHeight:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v5

    iput v5, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartRotation:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v5

    iput v5, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndRotation:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p6, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mInfo:Landroid/window/TransitionInfo;

    :try_start_0
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    const-string p6, "displayAnimLeash"

    invoke-virtual {p3, p6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mDisplayLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mDisplayLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mDisplayLeash:Landroid/view/SurfaceControl;

    const/16 p3, 0x32

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mDisplayLeash:Landroid/view/SurfaceControl;

    new-instance p3, Landroid/graphics/Rect;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p1, p5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 p6, 0x1

    invoke-virtual {p1, p6}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p6, "Animation leash of wallpaper screenshot rotation"

    invoke-virtual {p1, p6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object p6, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p6, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, p6, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    const/16 p6, 0xa

    invoke-virtual {p2, p1, p6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    iput-object v2, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperScreenshotLayer:Landroid/view/SurfaceControl;

    :goto_0
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p5, "BackEffect_wallpaper"

    invoke-virtual {p1, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iget-object p4, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p4, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;

    const/16 p3, 0x14

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_1
    iput-object v2, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p3, "AppSelfRotation"

    const-string p4, "Unable to allocate freeze surface"

    invoke-static {p3, p4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/transition/AppSelfRotationAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndHeight:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/transition/AppSelfRotationAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndRotation:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/transition/AppSelfRotationAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndWidth:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/transition/AppSelfRotationAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartRotation:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/transition/AppSelfRotationAnimation;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/transition/AppSelfRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/transition/AppSelfRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method private setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 12

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndRotation:I

    iget v2, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartRotation:I

    invoke-static {v1, v2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartWidth:I

    int-to-float v1, v1

    iget v6, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartHeight:I

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartWidth:I

    if-le v1, v6, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v4

    :goto_0
    iget v8, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mEndHeight:I

    iget v9, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mStartHeight:I

    if-le v8, v9, :cond_5

    move v10, v5

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    if-ne v7, v10, :cond_7

    if-ne v1, v6, :cond_6

    if-eq v8, v9, :cond_7

    :cond_6
    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v6, v8

    int-to-float v7, v9

    div-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTmpFloats:[F

    aget v1, v0, v3

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTmpFloats:[F

    aget v8, p0, v4

    aget v9, p0, v2

    aget v10, p0, v5

    const/4 v0, 0x4

    aget v11, p0, v0

    move-object v6, p1

    move-object v7, p2

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

    new-instance v0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;-><init>(Lcom/android/wm/shell/transition/AppSelfRotationAnimation;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperSpringAnim:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

    invoke-static {p3, v0, p2, p1}, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;->g(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

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

    const-string v1, "AppSelfRotation kill---, remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mDisplayLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mDisplayLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mDisplayLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mWallpaperLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
