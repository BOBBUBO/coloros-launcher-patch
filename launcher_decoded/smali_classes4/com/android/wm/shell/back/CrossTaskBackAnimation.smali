.class public Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;,
        Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;
    }
.end annotation


# static fields
.field private static final BACKGROUNDCOLOR:I = 0x43433a

.field private static final DEFAULT_FLING_VELOCITY:F = 320.0f

.field private static final FLING_SPRING_STIFFNESS:F = 320.0f

.field private static final MAX_FLING_VELOCITY:F = 1000.0f

.field private static final MAX_SCRIM_ALPHA_DARK:F = 0.8f

.field private static final MAX_SCRIM_ALPHA_LIGHT:F = 0.2f

.field private static final MIN_WINDOW_SCALE:F = 0.8f

.field private static final POST_ANIMATION_DURATION_MS:I = 0x1f4

.field private static final SPRING_SCALE:F = 100.0f


# instance fields
.field private mBackAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

.field private final mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field private mBackInProgress:Z

.field private final mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field private final mClosingCurrentRect:Landroid/graphics/RectF;

.field private final mClosingStartRect:Landroid/graphics/Rect;

.field private mClosingTarget:Landroid/view/RemoteAnimationTarget;

.field private final mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private final mEnteringCurrentRect:Landroid/graphics/RectF;

.field private final mEnteringStartRect:Landroid/graphics/Rect;

.field private mEnteringTarget:Landroid/view/RemoteAnimationTarget;

.field private mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private mGestureProgress:F

.field private final mInitialTouchPos:Landroid/graphics/PointF;

.field private mInterWindowMargin:F

.field private mIsRightEdge:Z

.field private mMaxScrimAlpha:F

.field private final mPostAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private final mPostCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field private final mPostCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field private final mProgressAnimator:Landroid/window/BackProgressAnimator;

.field private final mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private mScrimLayer:Landroid/view/SurfaceControl;

.field private final mStartTaskRect:Landroid/graphics/Rect;

.field private mStatusbarHeight:I

.field private final mTmpFloat9:[F

.field private final mTouchPos:Landroid/graphics/PointF;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransformMatrix:Landroid/graphics/Matrix;

.field private final mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

.field private mVerticalMargin:F

.field private final mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Landroid/os/Handler;)V
    .locals 10
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/wm/shell/back/ShellBackAnimation;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostAnimationInterpolator:Landroid/view/animation/Interpolator;

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpFloat9:[F

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    new-instance v2, Landroid/window/BackProgressAnimator;

    invoke-direct {v2}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v2, Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-direct {v2}, Lcom/android/wm/shell/back/ProgressVelocityTracker;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mGestureProgress:F

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    iput v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mMaxScrimAlpha:F

    new-instance v2, Lcom/android/wm/shell/back/BackAnimationRunner;

    new-instance v5, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;

    invoke-direct {v5, p0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;I)V

    new-instance v6, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;

    invoke-direct {v6, p0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;I)V

    const/16 v8, 0x55

    move-object v4, v2

    move-object v7, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->loadResources()V

    new-instance p2, Lcom/android/launcher/folder/recommend/market/c;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/android/wm/shell/back/CrossBackAnimationExt;

    invoke-direct {v1, p1, v0, p3, p2}, Lcom/android/wm/shell/back/CrossBackAnimationExt;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->lambda$onGestureCommitted$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private applyFlingScale(Landroid/graphics/RectF;)V
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {p1, p0, v0, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private applyTransaction()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpFloat9:[F

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->finishAnimation()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/CrossBackAnimationExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method private finishAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->removeScrimLayer()V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iput v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mGestureProgress:F

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-virtual {v2}, Lcom/android/wm/shell/back/ProgressVelocityTracker;->resetTracking()V

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "RemoteException when invoking onAnimationFinished callback"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    :cond_3
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method private getInterpolatedProgress(F)F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mIsRightEdge:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->finishAnimation()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->onGestureCommitted()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->onGestureProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method private synthetic lambda$onGestureCommitted$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onGestureCommitted(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V

    :cond_0
    return-void
.end method

.method private loadResources()V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getWindowCornerRadiusForPredictBack()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStatusbarHeight:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->startBackAnimation()V

    return-void
.end method

.method private static mapRange(FFF)F
    .locals 0

    invoke-static {p2, p1, p0, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private onGestureCommitted()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackTimestampApi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mGestureProgress:F

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const/high16 v1, -0x3c600000    # -320.0f

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-virtual {v1}, Lcom/android/wm/shell/back/ProgressVelocityTracker;->calculateVelocity()F

    move-result v1

    neg-float v1, v1

    :goto_0
    new-instance v4, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct {v4, v5, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;F)V

    const/high16 v5, -0x3b860000    # -1000.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher/download/m0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/download/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->finishAnimation()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private onGestureProgress(Landroid/window/BackEvent;)V
    .locals 5
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/window/BackEvent;)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->getInterpolatedProgress(F)F

    move-result v0

    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackTimestampApi()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/back/ProgressVelocityTracker;->addPosition(JF)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->updateGestureBackProgress(FLandroid/window/BackEvent;)V

    return-void
.end method

.method private startBackAnimation()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Rect;->inset(IIII)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->ensureScrimLayer()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#FF000000"

    goto :goto_0

    :cond_1
    const-string v0, "#FFFFFFFF"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStatusbarHeight:I

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;II)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->cross_task_back_inter_window_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->cross_task_back_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "Entering target or closing target is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateGestureBackProgress(FLandroid/window/BackEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mGestureProgress:F

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s;->a(Landroid/window/BackEvent;)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v3

    int-to-float v1, v1

    mul-float v5, v3, v1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget-object v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    cmpg-float v7, v0, v6

    if-gez v7, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v2, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v8

    iget-object v8, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v2, v3

    div-float v4, v2, v7

    iget v7, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    sub-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    iget-boolean v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mIsRightEdge:Z

    if-eqz v4, :cond_2

    invoke-static {v1, v5, v0, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    mul-float/2addr p1, v0

    sub-float p1, v1, p1

    :goto_0
    sub-float v0, p1, v5

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    add-float/2addr v3, v2

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    sub-float v1, v0, v5

    iget v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    sub-float/2addr v1, v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->updateGestureBackProgress(Landroid/window/BackEvent;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updatePostCommitClosingAnimation(F)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccc    # 0.19999999f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/g;->a(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v2, v3, v4}, Landroidx/collection/g;->a(FFFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {p1, v3, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v0

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {p1, v3, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v1

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result p1

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr p1, v1

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyFlingScale(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    return-void
.end method

.method private updatePostCommitEnteringAnimation(F)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v2, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v3, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result p1

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr p1, v1

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyFlingScale(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    return-void
.end method


# virtual methods
.method public ensureScrimLayer()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->isDarkMode()Z

    move-result v0

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v2, "Cross-Task back animation scrim"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "CrossTaskBackAnimation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    invoke-virtual {v3}, Lcom/android/wm/shell/back/BackAnimationBackground;->getTDAOrganizer()Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    if-eqz v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mMaxScrimAlpha:F

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->ensureScrimLayerForContinue(Landroid/view/RemoteAnimationTarget;FLandroid/view/SurfaceControl$Transaction;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mMaxScrimAlpha:F

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mMaxScrimAlpha:F

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->loadResources()V

    return-void
.end method

.method public removeScrimLayer()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mScrimLayer:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method
