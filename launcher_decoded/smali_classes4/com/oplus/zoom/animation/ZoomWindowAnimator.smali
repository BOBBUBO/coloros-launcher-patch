.class public Lcom/oplus/zoom/animation/ZoomWindowAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;
    }
.end annotation


# static fields
.field private static final ALPHA_SHOW:F = 1.0f

.field private static final DOUBLE_FLOAT:F = 2.0f

.field public static final DRAG_ZOOM_PANEL_COLOR:Ljava/lang/String; = "#FFFFFFFF"

.field public static final DRAG_ZOOM_PANEL_COLOR_NIGHT:Ljava/lang/String; = "#FF4D4D4D"

.field private static final START_BLUR:F = 80.0f

.field private static final TAG:Ljava/lang/String; = "ZoomAnimation"


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mAnimator:Landroid/animation/Animator;

.field private mContext:Landroid/content/Context;

.field private mIsAnimRunning:Z

.field private mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/zoom/transition/ZoomTransitionManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    iput-object p3, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->lambda$loadAnimator$1(Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/animation/ZoomWindowAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->lambda$cancelAnimation$2()V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->lambda$startAnimation$0(Landroid/animation/Animator;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/zoom/animation/ZoomWindowAnimator;)Lcom/oplus/zoom/transition/ZoomTransitionManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mIsAnimRunning:Z

    return-void
.end method

.method private synthetic lambda$cancelAnimation$2()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method private synthetic lambda$loadAnimator$1(Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "ZoomAnimation"

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v5, v0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mIsAnimRunning:Z

    if-nez v5, :cond_1

    const-string v0, "current animator has been stopped"

    invoke-static {v4, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/animation/ValueAnimator;->getDuration()J

    invoke-virtual/range {p5 .. p5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    invoke-virtual/range {p5 .. p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v7, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget-object v8, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget-object v7, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    iget-object v8, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget-object v9, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    add-int/2addr v7, v8

    iget v8, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startScale:F

    iget v9, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishScale:F

    invoke-static {v9, v8, v5, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v8

    iget v9, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startAlpha:F

    iget v10, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishAlpha:F

    invoke-static {v10, v9, v5, v9}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-int v10, v10

    sub-int/2addr v6, v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    div-float/2addr v10, v11

    float-to-int v10, v10

    sub-int/2addr v7, v10

    iget v10, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->type:I

    const/16 v11, 0xca

    if-ne v10, v11, :cond_2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v6

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v7

    iget-object v10, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget-object v13, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishRect:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v12

    int-to-float v14, v14

    mul-float/2addr v14, v5

    float-to-int v14, v14

    add-int/2addr v12, v14

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v10

    int-to-float v13, v13

    mul-float/2addr v13, v5

    float-to-int v13, v13

    add-int/2addr v10, v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v14

    sub-int v14, v7, v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    float-to-int v13, v14

    sub-int/2addr v7, v13

    invoke-virtual {v3, v1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move v7, v10

    move v6, v12

    :cond_2
    iget v10, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->type:I

    const/16 v12, 0x68

    if-ne v10, v12, :cond_3

    iget-object v6, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v2, v2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishRect:Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v7

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    add-int/2addr v7, v12

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v2, v6

    move v6, v7

    move v7, v2

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_5

    if-eq v10, v11, :cond_4

    const/16 v2, 0x66

    if-eq v10, v2, :cond_4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getTopLimitInZoom()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_4
    int-to-float v2, v6

    int-to-float v5, v7

    invoke-virtual {v3, v1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2, v1, v8, v8}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    iget-object v0, v0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->isForceHideZoomWindow()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "zoom animation update, scale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",taskBound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_0
    const-string v0, "leash state error"

    invoke-static {v4, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$0(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomUtil;->setAnimationThreadUx(Z)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mIsAnimRunning:Z

    sput-boolean v0, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->sAnimating:Z

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/e0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public loadAnimator(Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnimator, info : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomAnimation"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p2, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/zoom/animation/a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/oplus/zoom/animation/a;-><init>(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startAnimation(Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;)V
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7532

    invoke-virtual {p4, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->loadAnimator(Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v6, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;-><init>(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;)V

    invoke-virtual {p2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->cancelAnimation()V

    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p3, Lcom/android/common/j;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->mAnimator:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "ZoomAnimation"

    const-string/jumbo p1, "startAnimation, something is null"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
