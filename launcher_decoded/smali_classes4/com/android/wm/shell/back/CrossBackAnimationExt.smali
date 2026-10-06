.class public Lcom/android/wm/shell/back/CrossBackAnimationExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "#FFFFFFFF"

.field public static final BACKGROUND_COLOR_NIGHT:Ljava/lang/String; = "#FF000000"

.field public static final DEBUG:Z

.field private static final DEFAULT_ALPHA_VALUE:F = 0.5f

.field private static final DEFAULT_FLING_VELOCITY:F = 120.0f

.field private static final DRAG_CANCEL_STIFFNESS_VALUE:F = 450.0f

.field private static final DRAG_STIFFNESS_VALUE:F = 5000.0f

.field private static final DROP_STIFFNESS_VALUE:F = 400.0f

.field private static final FLING_SPRING_RATION:F = 1.0f

.field private static final MAX_FLING_VELOCITY:F = 10000.0f

.field public static final MAX_NOTIFY_SF_ANIMATION:I = 0x3e8

.field public static final NEED_OPEN_PREDICTIVE_BACK:Z = true

.field public static final PKG_CAMERA:Ljava/lang/String; = "com.oplus.camera"

.field private static final PROGRESS_MIN_SCRIM_ALPHA:F = 0.075f

.field public static final TAG:Ljava/lang/String; = "CrossBackAnimationExt"


# instance fields
.field private mBackStartTouchX:F

.field private mClosingContinueAlpha:F

.field private mClosingContinueLeash:Landroid/view/SurfaceControl;

.field private mClosingContinuePosition:F

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private mCurrentClosingRect:Landroid/graphics/RectF;

.field private mCurrentClosingSpringPos:F

.field private mCurrentOpenAlpha:F

.field private mCurrentOpenSpringPos:F

.field private mCurrentOpeningPos:F

.field private mCurrentTouchPos:F

.field private mFinishAnimation:Ljava/lang/Runnable;

.field private mFlingCancelAnimClosingStartPos:F

.field private mFlingCancelProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private mFlingProgressAnimClosingStartPos:F

.field private mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private mHandler:Landroid/os/Handler;

.field private mIsCancel:Z

.field private mIsRightEdge:Z

.field private mLastOpenScrimAlpha:F

.field private mOpeningContinueAlpha:F

.field private mOpeningContinueLeash:Landroid/view/SurfaceControl;

.field private mOpeningContinuePosition:F

.field private mRealInvoked:Z

.field private mScrimLayer:Landroid/view/SurfaceControl;

.field private mStartTaskRect:Landroid/graphics/Rect;

.field private mTempPoint:Landroid/graphics/PointF;

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-direct {v0}, Lcom/android/wm/shell/back/ProgressVelocityTracker;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mRealInvoked:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsRightEdge:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentTouchPos:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpeningPos:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimClosingStartPos:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelAnimClosingStartPos:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenSpringPos:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCornerRadius:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenAlpha:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mLastOpenScrimAlpha:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinuePosition:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinuePosition:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueAlpha:F

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinueAlpha:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueLeash:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinueLeash:Landroid/view/SurfaceControl;

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mBackStartTouchX:F

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFinishAnimation:Ljava/lang/Runnable;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getWindowCornerRadiusForPredictBack()F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCornerRadius:F

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/CrossBackAnimationExt;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->lambda$initSpringAnimationOnProgress$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private applyTransaction()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private applyTransformClosingTarget(Landroid/view/SurfaceControl;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-boolean v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinuePosition:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    iget v4, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mBackStartTouchX:F

    sub-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    :cond_1
    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCornerRadius:F

    invoke-virtual {v0, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_0
    return-void
.end method

.method private applyTransformForCommitClosingTarget(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCornerRadius:F

    invoke-virtual {v0, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method private applyTransformForCommitOpeningTarget(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    neg-float v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    int-to-float v0, v1

    :cond_1
    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenSpringPos:F

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_0
    return-void
.end method

.method private applyTransformForCommitOpeningTargetScrimAlpha(Landroid/view/SurfaceControl;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenAlpha:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v2, v1

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mLastOpenScrimAlpha:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mLastOpenScrimAlpha:F

    mul-float/2addr v0, v2

    sub-float v0, v2, v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    :goto_1
    return-void
.end method

.method private applyTransformForOpeningTarget(Landroid/view/SurfaceControl;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentTouchPos:F

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    iget v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinuePosition:F

    invoke-static {v2}, Landroid/util/MathUtils;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    if-lez v2, :cond_1

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mBackStartTouchX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinuePosition:F

    invoke-static {v1}, Landroid/util/MathUtils;->abs(F)F

    move-result v1

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    neg-float v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v4

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v0, v1

    :cond_2
    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenSpringPos:F

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_1
    return-void
.end method

.method private applyTransformForOpeningTargetCancelScrim(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    sub-float v0, v1, v0

    iget v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelAnimClosingStartPos:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenAlpha:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method private applyTransformForOpeningTargetScrim(Landroid/view/SurfaceControl;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentTouchPos:F

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinuePosition:F

    invoke-static {v1}, Landroid/util/MathUtils;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v1, :cond_2

    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimClosingStartPos:F

    cmpl-float v4, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v4, :cond_1

    iget v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueAlpha:F

    sub-float v2, v5, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimClosingStartPos:F

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueAlpha:F

    invoke-static {v5, v0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenAlpha:F

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueAlpha:F

    sub-float v6, v5, v4

    sub-float v0, v1, v0

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    sub-float/2addr v5, v4

    sub-float/2addr v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    iput v3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenAlpha:F

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenAlpha:F

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinueLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenAlpha:F

    const v1, 0x3d99999a    # 0.075f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mLastOpenScrimAlpha:F

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenAlpha:F

    invoke-virtual {v0, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/back/CrossBackAnimationExt;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->lambda$initSpringAnimationOnCommit$5(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/back/CrossBackAnimationExt;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->lambda$initSpringAnimationOnProgress$1(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/back/CrossBackAnimationExt;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->lambda$initSpringAnimationOnCancelProgress$2(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/back/CrossBackAnimationExt;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->lambda$initSpringAnimationOnCommit$4(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/back/CrossBackAnimationExt;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->lambda$initSpringAnimationOnCancelProgress$3(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private finishAnimation()V
    .locals 2

    const-string v0, "CrossBackAnimationExt"

    const-string v1, " cross back animation finish! "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFinishAnimation:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFinishAnimation:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFinishAnimation:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/ProgressVelocityTracker;->resetTracking()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mRealInvoked:Z

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentTouchPos:F

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpeningPos:F

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentOpenSpringPos:F

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mLastOpenScrimAlpha:F

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelAnimClosingStartPos:F

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimClosingStartPos:F

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinuePosition:F

    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnCancelProgress$2(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-boolean p4, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    float-to-int p5, p5

    int-to-float p5, p5

    iget p6, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, p5, p6}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformClosingTarget(Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForOpeningTarget(Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p3}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForOpeningTargetCancelScrim(Landroid/view/SurfaceControl;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransaction()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnCancelProgress$3(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    float-to-int p2, p3

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->finishAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnCommit$4(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-boolean p3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mRealInvoked:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    float-to-int p4, p4

    int-to-float p4, p4

    iget p5, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p4, p5}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForCommitClosingTarget(Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForCommitOpeningTarget(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mScrimLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForCommitOpeningTargetScrimAlpha(Landroid/view/SurfaceControl;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransaction()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnCommit$5(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mRealInvoked:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    float-to-int p2, p3

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->finishAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnProgress$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p4, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    float-to-int p5, p5

    int-to-float p5, p5

    iget p6, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, p5, p6}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean p4, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    if-nez p4, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformClosingTarget(Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForOpeningTarget(Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p3}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForOpeningTargetScrim(Landroid/view/SurfaceControl;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransaction()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnProgress$1(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    float-to-int p1, p3

    int-to-float p1, p1

    iget p2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public ensureScrimLayerForContinue(Landroid/view/RemoteAnimationTarget;FLandroid/view/SurfaceControl$Transaction;)F
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getBackAnimContinueAlpha"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_1

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ensureScrimLayerForContinue: openingContinueAlpha="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CrossBackAnimationExt"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    sub-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return p2
.end method

.method public initBackAnimContinueStates(Landroid/view/RemoteAnimationTarget;)V
    .locals 7

    iget v0, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string v1, "getBackAnimContinueLeash"

    const-string v2, "getBackAnimContinueAlpha"

    const-string v3, "getBackAnimContinuePosition"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinuePosition:F

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueAlpha:F

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v5, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueLeash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinuePosition:F

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinueAlpha:F

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v5, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinueLeash:Landroid/view/SurfaceControl;

    :cond_1
    :goto_0
    sget-boolean p1, Lcom/android/wm/shell/back/CrossBackAnimationExt;->DEBUG:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initBackAnimContinueStates: openingContinuePosition="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinuePosition:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", closingContinuePosition="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinuePosition:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", openingContinueAlpha="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueAlpha:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", closingContinueAlpha="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinueAlpha:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", openingContinueLeash="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mOpeningContinueLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closingContinueLeash="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mClosingContinueLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrossBackAnimationExt"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public initBackStartTouchX(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsRightEdge:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mBackStartTouchX:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mBackStartTouchX:F

    :goto_0
    return-void
.end method

.method public initSpringAnimationOnCancelProgress(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/back/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/back/z;-><init>(Lcom/android/wm/shell/back/CrossBackAnimationExt;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    new-instance p1, Lcom/android/wm/shell/back/a0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/back/a0;-><init>(Lcom/android/wm/shell/back/CrossBackAnimationExt;)V

    iget-object p2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public initSpringAnimationOnCommit(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V
    .locals 4

    iget-object p3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-virtual {p3}, Lcom/android/wm/shell/back/ProgressVelocityTracker;->calculateVelocity()F

    move-result p3

    neg-float p3, p3

    const v0, 0x461c4000    # 10000.0f

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Lcom/android/wm/shell/back/x;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/wm/shell/back/x;-><init>(Lcom/android/wm/shell/back/CrossBackAnimationExt;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    new-instance p1, Lcom/android/wm/shell/back/y;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/back/y;-><init>(Lcom/android/wm/shell/back/CrossBackAnimationExt;)V

    iget-object p2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget p2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCommitAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public initSpringAnimationOnProgress(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    const v1, 0x459c4000    # 5000.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/back/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/back/v;-><init>(Lcom/android/wm/shell/back/CrossBackAnimationExt;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    new-instance v1, Lcom/android/wm/shell/back/w;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/w;-><init>(Lcom/android/wm/shell/back/CrossBackAnimationExt;)V

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentTouchPos:F

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentTouchPos:F

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformClosingTarget(Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForOpeningTarget(Landroid/view/SurfaceControl;)V

    iget p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimClosingStartPos:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSpringAnimationOnProgress: mFlingProgressAnimClosingStartPos = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CrossBackAnimationExt"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    iput p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimClosingStartPos:F

    :cond_3
    invoke-direct {p0, p3}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->applyTransformForOpeningTargetScrim(Landroid/view/SurfaceControl;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public isDarkMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackCancelled()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackCancelled, currentClosingSpringPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrossBackAnimationExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentClosingSpringPos:F

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelAnimClosingStartPos:F

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingCancelProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    const-string v0, "CrossBackAnimationExt"

    const-string v1, " onBackInvoked "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mRealInvoked:Z

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 0

    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mRealInvoked:Z

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsRightEdge:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result p1

    sub-float p1, v0, p1

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mTempPoint:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mLastOpenScrimAlpha:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "back start, StartTaskRect"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is right edge :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsRightEdge:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "  DEFAULT_ALPHA_VALUE: 0.5"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrossBackAnimationExt"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGestureCommitted(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->initSpringAnimationOnCommit(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V

    return-void
.end method

.method public shouldHookGetBackGroundColor(Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.oplus.camera"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateGestureBackProgress(Landroid/window/BackEvent;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/back/ProgressVelocityTracker;->addPosition(JF)V

    iput-object p4, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mScrimLayer:Landroid/view/SurfaceControl;

    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsRightEdge:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/window/BackEvent;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/window/BackEvent;)F

    move-result p1

    sub-float p1, v0, p1

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentTouchPos:F

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->initSpringAnimationOnProgress(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->initSpringAnimationOnCancelProgress(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mIsCancel:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mFlingProgressAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget p0, p0, Lcom/android/wm/shell/back/CrossBackAnimationExt;->mCurrentTouchPos:F

    invoke-virtual {p1, p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    return-void
.end method
