.class public Lcom/android/quickstep/LauncherBackAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;,
        Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;
    }
.end annotation


# static fields
.field private static final ACTION_BACK_CANCELLED:I = 0x2

.field private static final ACTION_BACK_INVOKE:I = 0x1

.field private static final ACTION_DEFAULT:I = 0x0

.field public static final ACTION_INVOKE_WHEN_START_TIME_OUT:Ljava/lang/Long;

.field private static final BLURE_MINI_CHANGE_DEFAULT:F = 0.01f

.field private static final CANCEL_SPRING_PARAM_DAMPING:F = 1.0f

.field private static final CANCEL_SPRING_PARAM_MINI_CHNAGE:F = 0.01f

.field private static final CANCEL_SPRING_PARAM_STIFFNESS:F = 400.0f

.field private static final CONTENT_SPRING_PARAM_DAMPING:F = 1.0f

.field private static final CONTENT_SPRING_PARAM_STIFFNESS:F = 600.0f

.field private static final CUSTOM_WINDOW_SCALE:F = 0.4f

.field private static final DEBUG:Ljava/lang/Boolean;

.field private static final MIN_WINDOW_SCALE:F = 0.7f

.field private static final SCALE_MINI_CHANGE_SMALL:F = 0.001f

.field private static final TAG:Ljava/lang/String; = "LauncherBackAnimationController"

.field private static mHasStart:Z


# instance fields
.field private REQUEST_RATE_SCENE:Ljava/lang/String;

.field private animatorPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private isDragLayerContentAnim:Z

.field private isFold:Z

.field private volatile isHideHotSeatByStartBack:Z

.field private isIconPreLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mActionInvokeWhenStart:I

.field private mActionInvokeWhenStartTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private mAnimatorSetInProgress:Z

.field private mAppWindowToHomeMap:Landroid/graphics/Matrix;

.field private mBackAnimationListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

.field private mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

.field private mBackInProgress:Z

.field private mBackProgress:F

.field private mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private final mCancelRect:Landroid/graphics/RectF;

.field private final mCancleStartCropRect:Landroid/graphics/Rect;

.field private mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

.field private mContinuationScaleStartCornerRadius:F

.field private final mCropRect:Landroid/graphics/Rect;

.field private mCurrentAlpha:F

.field private mCurrentRadiusWeight:F

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mCurrentScale:F

.field private mDistanceBetweenTouchAndWindowY:F

.field private mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mFinishCallbackHashCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFixedHomeRect:Landroid/graphics/RectF;

.field private volatile mGpuBoostFd:J

.field private mIconBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mIconHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

.field private mIconRecordId:I

.field private final mIconRect:Landroid/graphics/RectF;

.field private mIconViewId:I

.field private final mInitialTouchPos:Landroid/graphics/PointF;

.field private final mIsCornerRadiusEnabled:Z

.field private mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

.field private final mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherView:Landroid/view/View;

.field private mOplusWindowScaleMarginY:I

.field private mOverridingStatusBarFlags:Z

.field private mPageIndicatorAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mPageIndicatorScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mProgressAnimator:Lcom/android/quickstep/LauncherBackProgressAnimator;

.field private final mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field private mSpringAnimationInProgress:Z

.field private mStartAnimaSwitchThreadFlag:Z

.field private final mStartRect:Landroid/graphics/RectF;

.field private mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

.field private final mTransformMatrix:Landroid/graphics/Matrix;

.field private mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field private mUseDelegateView:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mVelocityTracker:Lcom/android/quickstep/BackVelocityTracker;

.field private mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private final mWindowRect:Landroid/graphics/Rect;

.field private mWindowScaleEndCornerRadius:Ljava/lang/Float;

.field private final mWindowScaleMarginX:I

.field private mWindowScaleStartCornerRadius:Ljava/lang/Float;

.field private final mWindowStartRect:Landroid/graphics/RectF;

.field private final requestRateTimeOutRunnable:Ljava/lang/Runnable;

.field private runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

.field private viewEndScale:F

.field private windowScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/LauncherBackAnimationController;->ACTION_INVOKE_WHEN_START_TIME_OUT:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/android/quickstep/LauncherBackAnimationController;->DEBUG:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/LauncherBackAnimationController;->mHasStart:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancleStartCropRect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentAlpha:F

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentScale:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancelRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRadiusWeight:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mFixedHomeRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAppWindowToHomeMap:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    new-instance v2, Lcom/android/launcher3/card/a0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/card/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->requestRateTimeOutRunnable:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mUseDelegateView:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isIconPreLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRecordId:I

    iput v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    new-instance v2, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    new-instance v0, Lcom/android/quickstep/LauncherBackProgressAnimator;

    invoke-direct {v0}, Lcom/android/quickstep/LauncherBackProgressAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Lcom/android/quickstep/LauncherBackProgressAnimator;

    iput v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStart:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStartTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mFinishCallbackHashCode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartAnimaSwitchThreadFlag:Z

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->windowScale:F

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    new-instance v0, Lcom/android/quickstep/BackVelocityTracker;

    invoke-direct {v0}, Lcom/android/quickstep/BackVelocityTracker;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mVelocityTracker:Lcom/android/quickstep/BackVelocityTracker;

    const-string v0, "LAUNCHER_BACK"

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->REQUEST_RATE_SCENE:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mGpuBoostFd:J

    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isHideHotSeatByStartBack:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isDragLayerContentAnim:Z

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isFold:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LauncherBackAnimationController, mLauncher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherBackAnimationController"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIsCornerRadiusEnabled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->swipe_back_window_scale_x_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_back_window_scale_y_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOplusWindowScaleMarginY:I

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->requestRefreshRateByInvoke(Z)Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetContentAnim()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetPositionAnimated()V

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->startBack(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->startTransition(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->tryFinishBackAnimation()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/quickstep/LauncherBackAnimationController;FLandroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherBackAnimationController;->updateBackProgress(FLandroid/window/BackEvent;)V

    return-void
.end method

.method public static bridge synthetic I()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/android/quickstep/LauncherBackAnimationController;->DEBUG:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic a(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/LauncherBackAnimationController;->lambda$resetPositionAnimated$1(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private applyTransform(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->restoreLayerIfNeeded(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_0
    iput p4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentAlpha:F

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentScale:F

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0, p5, p6}, Lcom/android/quickstep/LauncherBackAnimationController;->getWeight(FZ)F

    move-result p5

    if-nez p6, :cond_2

    iput p5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRadiusWeight:F

    :cond_2
    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p6, :cond_3

    iget-object p6, p6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p6

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p6, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p6

    invoke-virtual {p6, p2, p5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_3
    sget-object p6, Lcom/android/quickstep/LauncherBackAnimationController;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p6

    if-eqz p6, :cond_5

    :cond_4
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "applyTransform targetRect: "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cropRect: "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", scale: "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", alpha:"

    const-string p3, ", radius: "

    invoke-static {p6, v0, p1, p4, p3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " weight: "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherBackAnimationController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/LauncherBackAnimationController;->lambda$resetPositionAnimated$2(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private cancelAnimEndResetDepth()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setIconBlurWithoutAnim(FI)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelAnimEndResetDepth mLauncherRef.get():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherBackAnimationController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cancelResetAnima()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelResetAnima called : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v2, "LauncherBackAnimationController"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_2
    return-void
.end method

.method private clearHandFollowFlag()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->SWIPE_LAUNCHER_BACK:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->clearWallpaperBlurHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->clearIconBlurHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isDragLayerContentAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    :goto_0
    return-void
.end method

.method private customizeStatusBarAppearance(ZLcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/internal/view/AppearanceRegion;

    if-nez p1, :cond_3

    const/16 v0, 0x8

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->lambda$fetchIconFromClient$3(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void
.end method

.method private deprecatedSetCurrentViewVisibility(Z)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherBackAnimationController"

    if-eqz v0, :cond_0

    const-string v0, "deprecatedSetCurrentViewVisibility visible : "

    const-string v2, ", useDelegateView: "

    invoke-static {v0, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mUseDelegateView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLauncherView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iconViewRecordId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    const-string v3, ", callers : "

    const/4 v4, 0x7

    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hideOriginalIcon: set StackGroupView alpha to 0f for hide original view"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->showOrHideStackGroupView(Lcom/android/launcher3/stack/view/StackGroupView;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setForegroundVisible(Z)V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private doContentAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->viewEndScale:F

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->animatorPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->lambda$setHotseatVisibility$4()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/LauncherBackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isDragLayerContentAnim:Z

    return p0
.end method

.method private fetchIconFromClient(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 7

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    new-instance v6, Lcom/android/quickstep/z0;

    invoke-direct {v6, p0, p2}, Lcom/android/quickstep/z0;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v0

    filled-new-array {p1}, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchAndShowIconSurface(Lcom/oplus/blocksdk/common/IClientResult;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLcom/oplus/quickstep/integration/FetchCallback;)V

    return-void
.end method

.method private finishAnimation()V
    .locals 6

    const-string v0, "finishAnimation, anim finish cb called: "

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LauncherBackAnimationController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finishAnimation called, mFinishCallbackHashCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mFinishCallbackHashCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mFinishCallbackHashCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "LauncherBackAnimationController"

    const-string v1, "finishAnimation return directly since already finished"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "LauncherBackAnimationController"

    const-string v1, "finishAnimation return directly but finish cb is not null!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/android/quickstep/LauncherBackAnimationController;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {v1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {v1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LauncherBackAnimationController"

    const-string v3, "finishAnimation return but failed call onBackAnimationFinished"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->e(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)V

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mFinishCallbackHashCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mUseDelegateView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackAnimationListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    const v3, 0x3ecccccd    # 0.4f

    iput v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->windowScale:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancelRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    iput v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRadiusWeight:F

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancleStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentAlpha:F

    iput v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentScale:F

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAppWindowToHomeMap:Landroid/graphics/Matrix;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAppWindowToHomeMap:Landroid/graphics/Matrix;

    :cond_4
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mVelocityTracker:Lcom/android/quickstep/BackVelocityTracker;

    invoke-virtual {v3}, Lcom/android/quickstep/BackVelocityTracker;->resetTracking()V

    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->animatorPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v3

    if-eqz v3, :cond_6

    const-class v3, Lcom/android/quickstep/LauncherBackAnimationController;

    monitor-enter v3

    :try_start_3
    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {v4}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    :try_start_4
    const-string v4, "LauncherBackAnimationController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    const-string v4, "LauncherBackAnimationController"

    const-string v5, "finishAnimation Failed call onBackAnimationFinished"

    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->e(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)V

    :cond_5
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_6
    const-string v0, "LauncherBackAnimationController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finishAnimation, null runner or cb, called already?, runner: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStartTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStart:I

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartAnimaSwitchThreadFlag:Z

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isIconPreLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRecordId:I

    invoke-static {}, Lcom/android/quickstep/BackAnimContinuation;->clean()V

    invoke-direct {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->requestRefreshRateByInvoke(Z)Z

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetFinishAnima()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/LauncherBackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isHideHotSeatByStartBack:Z

    return p0
.end method

.method private getCurrentCornerRadius()F
    .locals 4

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    new-instance v3, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v3, v1, v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method private getIconAlpha(FZ)F
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->isMultiOpenPreStartAnimRunning()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const p2, 0x3e19999a    # 0.15f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    return p0

    :cond_1
    sub-float p1, v0, p1

    cmpl-float p1, p1, p0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    return v0
.end method

.method private getLastRunningRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REVERSE_TO_OPEN_REMOTE:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne v1, v2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastRunningRecord, last-remote-recents: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherBackAnimationController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getLauncherView()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->removeIconViewRecord(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    invoke-interface {v1}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mUseDelegateView:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIconRecordId()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->createIconViewRecord(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method private getLeft(Landroid/window/BackEvent;FFF)F
    .locals 2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t;->a(Landroid/window/BackEvent;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p0, p4

    invoke-static {p2, p0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    div-float/2addr p3, v0

    sub-float p3, p0, p3

    sget-object p4, Lcom/android/quickstep/LauncherBackAnimationController;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    const-string p4, "getLeft, progress: "

    const-string v0, ", centerEndX: "

    const-string v1, ", centerX: "

    invoke-static {p4, p2, v0, p1, v1}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", left: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherBackAnimationController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p3
.end method

.method private getTop(Landroid/window/BackEvent;FFZ)F
    .locals 9

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s;->a(Landroid/window/BackEvent;)F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    div-float/2addr v2, v4

    sget-object v4, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->SWIPE_BACK_Y_AXIS_PATH:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const-string v6, "LauncherBackAnimationController"

    const/high16 v7, 0x7fc00000    # Float.NaN

    const-string v8, ", "

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDistanceBetweenTouchAndWindowY:F

    sub-float/2addr p3, p4

    div-float p4, p2, v3

    sub-float/2addr p3, p4

    cmpl-float p4, p1, v0

    if-lez p4, :cond_0

    iget-object p4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p2

    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOplusWindowScaleMarginY:I

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-static {v4, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOplusWindowScaleMarginY:I

    int-to-float p0, p0

    invoke-static {v4, p3, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/quickstep/LauncherBackAnimationController;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-nez p0, :cond_2

    cmpl-float p0, v5, v7

    if-nez p0, :cond_6

    :cond_2
    const-string p0, "getTop for continuation, raw-ratio-ratio: "

    invoke-static {p0, p1, v8, v2, v8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", height-base-top: "

    invoke-static {p0, v4, p1, p2, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    cmpl-float p4, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-lez p4, :cond_4

    iget-object p4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOplusWindowScaleMarginY:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr p4, v1

    mul-float/2addr v0, p2

    sub-float/2addr p4, v0

    sub-float/2addr p4, p3

    goto :goto_1

    :cond_4
    iget p4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOplusWindowScaleMarginY:I

    int-to-float p4, p4

    mul-float/2addr p4, v4

    mul-float/2addr v0, p2

    add-float/2addr v0, p4

    sub-float p4, v0, p3

    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v3

    invoke-static {v4, p0, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    div-float/2addr p2, v3

    sub-float v5, v0, p2

    sget-object p2, Lcom/android/quickstep/LauncherBackAnimationController;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-nez p2, :cond_5

    cmpl-float p2, v5, v7

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "getTop, raw-ratio-ratio: "

    invoke-static {p2, p1, v8, v2, v8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", start-end centerY: "

    invoke-static {p1, v4, p2, p0, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p0, ", yOffset: "

    const-string p2, ", top: "

    invoke-static {p1, p4, p0, p3, p2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v5
.end method

.method private getWeight(FZ)F
    .locals 2

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRadiusWeight:F

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()F

    move-result p0

    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result p2

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()F

    move-result v0

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method private getWindowScaleEndCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIsCornerRadiusEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->isStartAndEndEqual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getCurrentCornerRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowRadiusRatio()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:Ljava/lang/Float;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private getWindowScaleStartCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIsCornerRadiusEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getWindowScaleEndCornerRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:Ljava/lang/Float;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/LauncherBackAnimationController;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStart:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStartTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private initTransformParams(FF)V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v0

    const/16 v3, 0x6a

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBreenoIndicator(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsVerticalClip()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsClipFromLeftOrTop()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMOriginHeight()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMOriginWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setProgress(F)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    sget-object v2, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateBackWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    move-object v5, v6

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private isFold()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "LauncherBackAnimationController"

    const-string v0, "isFold, mLauncherRef is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private isInAllApps(Lcom/android/launcher3/BaseQuickstepLauncher;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mFinishCallbackHashCode:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private synthetic lambda$fetchIconFromClient$3(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 2

    const-string v0, "LauncherBackAnimationController"

    const-string v1, "Client App exit fetched icon surface"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/quickstep/LauncherBackAnimationController$2;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->requestRefreshRateByInvoke(Z)Z

    return-void
.end method

.method private synthetic lambda$resetPositionAnimated$1(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    sget-object p1, Lcom/android/quickstep/LauncherBackAnimationController;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "cancelSpringAnimator.update, value: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LauncherBackAnimationController"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/quickstep/LauncherBackAnimationController;->updateCancelProgress(F)V

    return-void
.end method

.method private synthetic lambda$resetPositionAnimated$2(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "cancelSpringAnimator.onAnimationEnd canceled:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", value: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LauncherBackAnimationController"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->setCurrentViewVisibility(Z)V

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->clearHandFollowFlag()V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->cancelAnimEndResetDepth()V

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetContentAnim()V

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setHotseatVisibility$4()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHotseatVisibility, baseQuickstepLauncher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherBackAnimationController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackProgressAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Lcom/android/quickstep/LauncherBackProgressAnimator;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->requestRateTimeOutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    return-object p0
.end method

.method private preLoadIconSurfaceForBack()V
    .locals 11

    const-string/jumbo v0, "preLoadIconSurfaceForBack, null launcher or view: "

    const-string/jumbo v1, "preLoadIconSurfaceForBack, mIconRecordId: "

    const-class v2, Lcom/android/quickstep/LauncherBackAnimationController;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isIconPreLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getLauncherView()V

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v4, v3, v9, v5}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-static {v0, v4, v3, v9}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iget-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    sget-object v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_BACK:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const/4 v10, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->preLoadIcon(Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIconRecordId()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRecordId:I

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isIconPreLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "LauncherBackAnimationController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRecordId:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "LauncherBackAnimationController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic q(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isHideHotSeatByStartBack:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/quickstep/LauncherBackAnimationController;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStart:I

    return-void
.end method

.method private requestRefreshRateByInvoke(Z)Z
    .locals 5

    const-string/jumbo v0, "requestRefreshRateByInvoke  LauncherBackAnimationController isStart : "

    const-string v1, ", Call : "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "LauncherBackAnimationController"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/LauncherBackAnimationController;->mHasStart:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sput-boolean p1, Lcom/android/quickstep/LauncherBackAnimationController;->mHasStart:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->REQUEST_RATE_SCENE:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestRefreshRateByInvoke(ZLjava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStartTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mActionInvokeWhenStart:I

    iget-wide v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mGpuBoostFd:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mGpuBoostFd:J

    invoke-virtual {p1, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    iput-wide v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mGpuBoostFd:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    const-string v1, "OSENSE_ACTION_GESTURE_ANIMATION"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openWithType(Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mGpuBoostFd:J

    :cond_2
    :goto_0
    return v0
.end method

.method private resetContentAnim()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetContentAnim isDragLayerContentAnim:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isDragLayerContentAnim:Z

    const-string v3, "LauncherBackAnimationController"

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isDragLayerContentAnim:Z

    const/16 v1, 0x80

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private resetFinishAnima()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->isFold()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isFold:Z

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finishAnimation, resetDragLayer scale, isDragLayerContentAnim: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isDragLayerContentAnim:Z

    const-string v4, ", foldCurrent: "

    const-string v5, "LauncherBackAnimationController"

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_2

    const-string p0, "finishAnimation, overviewUi need set DragLayer Alpha don\'t resetContentAnim"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetContentAnim()V

    return-void
.end method

.method private resetPositionAnimated()V
    .locals 5

    const-string/jumbo v0, "resetPositionAnimated"

    const-string v1, "LauncherBackAnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartAnimaSwitchThreadFlag:Z

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->isCancelAnimaRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, "resetPositionAnimated is alreay running"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancelRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancleStartCropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v3, Lcom/android/quickstep/util/animation/FloatValueHolder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/quickstep/util/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v2, Lcom/android/quickstep/a1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/a1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v2, Lcom/android/quickstep/b1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/b1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->releasePreloadIconSurface()V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(ZLcom/android/launcher3/BaseQuickstepLauncher;)V

    return-void
.end method

.method private restoreLayerIfNeeded(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    const-string/jumbo v0, "restoreLayerIfNeeded, illegal layer: "

    const-string/jumbo v1, "restoreLayerIfNeeded, layer: "

    iget-boolean v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTaskLayerRestored:Z

    if-nez v2, :cond_2

    const-class v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTaskLayerRestored:Z

    iget-object v3, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LauncherBackAnimationController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v5, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v4, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v4, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "LauncherBackAnimationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    return-void
.end method

.method private startBack(Landroid/window/BackMotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isHideHotSeatByStartBack:Z

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartAnimaSwitchThreadFlag:Z

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getDepartingAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    const-string v4, "LauncherBackAnimationController"

    if-nez v3, :cond_2

    const-string/jumbo p0, "startBack return, app target is null!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v5, :cond_4

    sget-object v5, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v5}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getBlockAnimClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v6, v3, v2, v1, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)V

    iput-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startBack, mBackTarget is null, create it now rather than in Back.onAnimationStart: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->setCurrentViewVisibility(Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-boolean v5, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current error state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correct it to NORMAL"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v1, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget-object v1, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getWindowScaleStartCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationScaleStartCornerRadius:F

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getLastRunningRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->preLoadIconSurfaceForBack()V

    goto/16 :goto_3

    :cond_7
    new-instance v1, Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    new-instance v2, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_BACK:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v2, v3}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    filled-new-array {v3}, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-direct {v1, v2, v3, v5}, Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    if-nez v0, :cond_8

    const-string/jumbo p0, "startBack return, mContinuationAnimState is null!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getNextFrameRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getXOffset()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "has xoffset:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getXOffset()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getXOffset()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getXOffset()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getRadius()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationScaleStartCornerRadius:F

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "startBack, empty crop!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const v2, 0x3f333333    # 0.7f

    :cond_b
    iput v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->windowScale:F

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    new-instance v3, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v3, v1, v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAppWindowToHomeMap:Landroid/graphics/Matrix;

    if-nez v1, :cond_c

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAppWindowToHomeMap:Landroid/graphics/Matrix;

    :cond_c
    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAppWindowToHomeMap:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDistanceBetweenTouchAndWindowY:F

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startBack called, mWindowRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowStartRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->windowScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDistanceBetweenTouchAndWindowY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDistanceBetweenTouchAndWindowY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mContinuationAnimState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", backEvent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startTransition(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v2, "LauncherBackAnimationController"

    if-nez v1, :cond_0

    const-string/jumbo v1, "startTransition mBackTarget==null"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTransition, app leash: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartAnimaSwitchThreadFlag:Z

    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v11, :cond_1

    const-string/jumbo v0, "startTransition mLauncher==null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTransition Launcher.isDestroyed(), mLauncher:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " this:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    invoke-direct {v0, v3, v11}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(ZLcom/android/launcher3/BaseQuickstepLauncher;)V

    if-eqz v9, :cond_3

    const-string v4, "Client back animation."

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v0, v1, v9, v11}, Lcom/android/quickstep/LauncherBackAnimationController;->fetchIconFromClient(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    return-void

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_4
    iget-object v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    if-nez v4, :cond_5

    const v4, 0x4da274

    invoke-static {v11, v1, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_5
    iget v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    iget v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationScaleStartCornerRadius:F

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getWindowScaleEndCornerRadius()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v14

    iget-object v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    :cond_6
    move v4, v3

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    move v8, v4

    goto :goto_2

    :cond_9
    :goto_1
    const-string/jumbo v4, "startTransition, mCurrentRect invalid."

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    :goto_2
    iget-object v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mVelocityTracker:Lcom/android/quickstep/BackVelocityTracker;

    invoke-virtual {v4}, Lcom/android/quickstep/BackVelocityTracker;->calculateVelocity()Landroid/view/VelocityTracker;

    move-result-object v18

    iget-object v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    if-nez v4, :cond_a

    const/4 v4, -0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v4

    :goto_3
    invoke-virtual {v11}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    iget-object v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->setLauncherBackAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;I)V

    new-instance v4, Lcom/android/quickstep/LauncherBackAnimationController$3;

    invoke-direct {v4, v0}, Lcom/android/quickstep/LauncherBackAnimationController$3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iput-object v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackAnimationListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startTransition mCurrentRect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", crop: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", alpha: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentAlpha:F

    const-string v6, ", radius: "

    const-string v7, ", scale: "

    invoke-static {v4, v5, v6, v14, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentScale:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", isFromLauncherBack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherBackAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIconRecordId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->reuseIconActiveTime(I)V

    :cond_b
    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getLastClickedView()Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    if-eq v5, v6, :cond_c

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    :cond_c
    iget-object v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    filled-new-array {v4}, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    aget-object v5, v4, v1

    if-nez v5, :cond_d

    const-string/jumbo v1, "startTransition, mBackTarget is null."

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/quickstep/LauncherBackAnimationController;->setCurrentViewVisibility(Z)V

    invoke-virtual {v0, v3}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->clearHandFollowFlag()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetContentAnim()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->cancelAnimEndResetDepth()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void

    :cond_d
    new-instance v6, Lcom/android/quickstep/LauncherBackParams;

    iget-object v13, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentAlpha:F

    iget v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentScale:F

    iget v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRecordId:I

    move-object v12, v6

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Lcom/android/quickstep/LauncherBackParams;-><init>(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/view/VelocityTracker;I)V

    iget-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    new-array v3, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-array v5, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v10

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenAnimations([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/LauncherBackParams;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-direct {v0, v2, v3}, Lcom/android/quickstep/LauncherBackAnimationController;->startTransitionAnimations(Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->clearHandFollowFlag()V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    iget-object v0, v0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1, v0}, Lcom/android/quickstep/BackAnimContinuation;->onBackToLauncherAnimStart(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const/16 v0, 0xf

    invoke-virtual {v11, v0}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    return-void
.end method

.method private startTransitionAnimations(Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$4;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance p1, Lcom/android/quickstep/LauncherBackAnimationController$5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$5;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/quickstep/LauncherBackAnimationController;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    return-void
.end method

.method private tryFinishBackAnimation()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryFinishBackAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "LauncherBackAnimationController"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic u(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method

.method private updateBackProgress(FLandroid/window/BackEvent;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v1, "LauncherBackAnimationController"

    if-nez v0, :cond_0

    const-string/jumbo v0, "updateBackProgress return, back target is not initialized yet!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->windowScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    mul-float/2addr v3, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v3

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v0, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget-object v9, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowStartRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v9, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v9

    goto :goto_0

    :cond_1
    move v0, v8

    move v9, v0

    :goto_0
    iget-object v10, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_2

    move/from16 v10, v16

    goto :goto_1

    :cond_2
    move v10, v15

    :goto_1
    invoke-direct {v7, v6, v2, v9, v10}, Lcom/android/quickstep/LauncherBackAnimationController;->getTop(Landroid/window/BackEvent;FFZ)F

    move-result v14

    invoke-direct {v7, v6, v5, v3, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->getLeft(Landroid/window/BackEvent;FFF)F

    move-result v0

    iget-object v9, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    add-float/2addr v3, v0

    add-float/2addr v2, v14

    invoke-virtual {v9, v0, v14, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationScaleStartCornerRadius:F

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getWindowScaleEndCornerRadius()F

    move-result v2

    invoke-static {v5, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationAnimState:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    if-eqz v0, :cond_6

    invoke-direct {v7, v5, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->initTransformParams(FF)V

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result v0

    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object v4, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v9, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v10, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v9, v15, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F

    move-result v3

    iget-object v4, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRect:Landroid/graphics/RectF;

    iget-object v9, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v8}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mAppWindowToHomeMap:Landroid/graphics/Matrix;

    if-eqz v3, :cond_3

    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mFixedHomeRect:Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "updateBackProgress, illegal appWindowToHomeMap"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v1

    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mFixedHomeRect:Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-object v8, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-virtual {v1, v3, v4, v8, v15}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->update(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    move/from16 v17, v14

    move/from16 v18, v15

    goto :goto_3

    :cond_4
    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {v7, v0, v15}, Lcom/android/quickstep/LauncherBackAnimationController;->getIconAlpha(FZ)F

    move-result v9

    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v8

    iget-object v11, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mFixedHomeRect:Landroid/graphics/RectF;

    const v13, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const/16 v10, 0xff

    move/from16 v12, p1

    move/from16 v17, v14

    move v14, v2

    move/from16 v18, v15

    move v15, v1

    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher3/views/FloatingIconView;->update(FILandroid/graphics/RectF;FFFZ)V

    goto :goto_3

    :cond_5
    move/from16 v17, v14

    move/from16 v18, v15

    const-string/jumbo v3, "updateBackProgress, illegal icon updater"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_6
    move/from16 v17, v14

    move/from16 v18, v15

    :goto_4
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p1

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransform(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFZ)V

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mVelocityTracker:Lcom/android/quickstep/BackVelocityTracker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s;->a(Landroid/window/BackEvent;)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/BackVelocityTracker;->addPosition(JFF)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->doContentAnimation()V

    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v0, Lcom/android/common/config/ScreenInfo;->sRealStatusBarHeight:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_8

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v0, v17, v0

    if-lez v0, :cond_7

    move/from16 v0, v16

    goto :goto_5

    :cond_7
    move/from16 v0, v18

    :goto_5
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v7, v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(ZLcom/android/launcher3/BaseQuickstepLauncher;)V

    goto :goto_7

    :cond_8
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/config/ScreenInfo;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v0, v17, v0

    if-lez v0, :cond_9

    move/from16 v0, v16

    goto :goto_6

    :cond_9
    move/from16 v0, v18

    :goto_6
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v7, v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(ZLcom/android/launcher3/BaseQuickstepLauncher;)V

    :cond_a
    :goto_7
    return-void
.end method

.method private updateCancelProgress(F)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancelRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancelRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancelRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {p1, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancelRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {p1, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mContinuationScaleStartCornerRadius:F

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getWindowScaleEndCornerRadius()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getWindowScaleStartCornerRadius()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancleStartCropRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancleStartCropRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCancleStartCropRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCropRect:Landroid/graphics/Rect;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransform(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFZ)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->doContentAnimation()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/quickstep/LauncherBackAnimationController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartAnimaSwitchThreadFlag:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->cancelAnimEndResetDepth()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->cancelResetAnima()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->clearHandFollowFlag()V

    return-void
.end method


# virtual methods
.method public createContentAnimation()V
    .locals 14

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    const-string v1, "LauncherBackAnimationController"

    if-nez v0, :cond_2

    const-string p0, "launcher is null "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAssistantScreenVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "assistant is visible, not createContentAnimation"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getIsBracketSpaceRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "BracketSpace is Running, not createContentAnimation"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->isFold()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isFold:Z

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x3c23d70a    # 0.01f

    const/16 v8, 0x80

    const/high16 v9, 0x44160000    # 600.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v11

    cmpg-float v11, v5, v11

    if-gez v11, :cond_8

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v11

    cmpg-float v11, v11, v10

    if-gez v11, :cond_8

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v11

    goto :goto_2

    :cond_8
    move v11, v10

    :goto_2
    new-instance v12, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v12, v11, v5}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v12, v3}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v12

    sget-object v13, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->SWIPE_LAUNCHER_BACK:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v12, v13}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v12

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysAnimBlurSwitchEnable()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createIconBlurHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v13

    iput-object v13, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    :cond_9
    iget-object v13, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v13, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v13, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v13, v11}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_a
    iget-object v13, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v13}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v13

    if-nez v13, :cond_b

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysAnimBlurSwitchEnable()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    goto :goto_3

    :cond_b
    iput-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    :goto_3
    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWallpaperBlurAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v4, v11}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_c
    sget-object v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_BACK:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-static {v4}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getContentAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getViewSacle()F

    move-result v4

    iput v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->viewEndScale:F

    new-instance v11, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v11, v4, v10}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v11, v8}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v4

    sget-object v11, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->SWIPE_LAUNCHER_BACK:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v4, v11}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v4

    const-string v12, "createContentAnimation isBackToAllApps:"

    invoke-static {v12, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->Companion:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

    iget-object v12, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v12}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;->isDragLayerContentAnim(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isDragLayerContentAnim:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    :goto_4
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_e
    iput-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->animatorPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    goto :goto_5

    :cond_f
    iput-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getAllAppsContentAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v3}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchContentAnimDuration(Z)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->animatorPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :goto_5
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v2

    :cond_10
    if-nez v2, :cond_13

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v0, v5, v10}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v8}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->isDragLayerContentAnim:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    sget-object v1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-virtual {v1}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->shouldCreateAlphaAnimInContentAnim()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mPageIndicatorAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    goto :goto_7

    :cond_13
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v10, v8}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    :cond_14
    :goto_7
    return-void

    :cond_15
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transition already started, no need to create content anim: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBackAnimationListener()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackAnimationListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    return-object p0
.end method

.method public getWrapperVelocity()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mVelocityTracker:Lcom/android/quickstep/BackVelocityTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/BackVelocityTracker;->getWrapperVelocity()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public isAnimaRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartAnimaSwitchThreadFlag:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->isCancelAnimaRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isBackInGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBackInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    return p0
.end method

.method public isCancelAnimaRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->cancelSpringAnimator:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSamePackage(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public onFoldStateChange(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:Ljava/lang/Float;

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:Ljava/lang/Float;

    return-void
.end method

.method public playBackContentAnimationInAllApps()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->animatorPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerBackCallbacks(Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez p1, :cond_0

    const-string p0, "LauncherBackAnimationController"

    const-string/jumbo p1, "registerBackCallbacks mLauncher==null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    new-instance v2, Landroid/window/RemoteTransition;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public releaseIconSurface()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherBackAnimationController"

    const-string/jumbo v1, "releaseIconSurface endWindowAnim"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->endWindowAnim(ZZ)Z

    :cond_0
    return-void
.end method

.method public releasePreloadIconSurface()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->releaseIconSurface()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconRecordId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    :cond_0
    return-void
.end method

.method public setCurrentViewVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->getLauncherView()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_1

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/Launcher;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->hideIcon(ILcom/android/launcher3/Launcher;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->resetIcon(I)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->removeIconViewRecord(I)V

    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->deprecatedSetCurrentViewVisibility(Z)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "setCurrentViewVisibility visible : "

    const-string v1, ", useDelegateView: "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mUseDelegateView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mLauncherView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconViewRecordId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mIconViewId:I

    const-string v0, ", callers : "

    const/4 v1, 0x7

    const-string v2, "LauncherBackAnimationController"

    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setHotseatVisibility(Z)V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    const-string v1, "LauncherBackAnimationController"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->isInAllApps(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "setHotseatVisibility, folder is open"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    const-string/jumbo p0, "setHotseatVisibility, already visibility"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/android/launcher/q1;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Lcom/android/launcher/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p0

    if-nez p0, :cond_3

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "setHotseatVisibility, visibility addOplusOnResumeCallback"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo p0, "setHotseatVisibility, visibility"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/q1;->run()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHotseatVisibility, null launcher or hotseat: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", launcher: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo p0, "setHotseatVisibility, taskbar is not present, ignore set hotseat "

    invoke-static {p0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public unregisterBackCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v0, :cond_0

    const-string p0, "LauncherBackAnimationController"

    const-string/jumbo v0, "unregisterBackCallbacks mLauncher==null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->clearBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V

    :cond_1
    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->runner:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    return-void
.end method
