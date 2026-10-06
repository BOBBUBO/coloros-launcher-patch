.class public Lcom/android/quickstep/NavigationGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;,
        Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;,
        Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;,
        Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;,
        Lcom/android/quickstep/NavigationGestureDetector$SimpleOnGestureListener;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_MIN_TIME:I

.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONG_PRESS:I = 0x2

.field private static final LONG_PRESS_TIMEOUT:I = 0x320

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NavigationGestureDetector"

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mAmbiguousGestureMultiplier:F

.field private mContextClickListener:Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private mDeferConfirmSingleTap:Z

.field private mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDoubleTapTouchSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextUpEvent:Z

.field private mInContextClick:Z

.field private mInLongPress:Z

.field private final mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private mIsDoubleTapping:Z

.field private mIsLongPressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private final mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mShowPressThresholds:I

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVelocityTrackerStrategy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/android/quickstep/NavigationGestureDetector;->TAP_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/android/quickstep/NavigationGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v0

    sput v0, Lcom/android/quickstep/NavigationGestureDetector;->DOUBLE_TAP_MIN_TIME:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/NavigationGestureDetector;-><init>(Landroid/content/Context;Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/NavigationGestureDetector;-><init>(Landroid/content/Context;Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;Landroid/os/Handler;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 5
    sget v0, Lcom/android/quickstep/NavigationGestureDetector;->TAP_TIMEOUT:I

    iput v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mShowPressThresholds:I

    if-eqz p3, :cond_1

    .line 6
    new-instance v0, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;

    invoke-direct {v0, p0, p3}, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;-><init>(Lcom/android/quickstep/NavigationGestureDetector;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p3, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;

    invoke-direct {p3, p0}, Lcom/android/quickstep/NavigationGestureDetector$GestureHandler;-><init>(Lcom/android/quickstep/NavigationGestureDetector;)V

    iput-object p3, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 8
    :goto_1
    iput-object p2, p0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    .line 9
    instance-of p3, p2, Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_2

    .line 10
    move-object p3, p2

    check-cast p3, Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    iput-object p3, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    .line 11
    :cond_2
    instance-of p3, p2, Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;

    if-eqz p3, :cond_3

    .line 12
    check-cast p2, Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;

    iput-object p2, p0, Lcom/android/quickstep/NavigationGestureDetector;->mContextClickListener:Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;

    .line 13
    :cond_3
    iput p4, p0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTrackerStrategy:I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/quickstep/NavigationGestureDetector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/NavigationGestureDetector;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/NavigationGestureDetector;)Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/NavigationGestureDetector;)Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    return-object p0
.end method

.method private cancel()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/android/quickstep/NavigationGestureDetector;->trackerRecycle()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mIsDoubleTapping:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mStillDown:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDeferConfirmSingleTap:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInLongPress:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInContextClick:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mIgnoreNextUpEvent:Z

    return-void
.end method

.method private cancelTaps()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mIsDoubleTapping:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDeferConfirmSingleTap:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInLongPress:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInContextClick:Z

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mIgnoreNextUpEvent:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/NavigationGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mStillDown:Z

    return p0
.end method

.method private dispatchLongPress()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDeferConfirmSingleTap:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInLongPress:Z

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, p0}, Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/NavigationGestureDetector;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDeferConfirmSingleTap:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/NavigationGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/NavigationGestureDetector;->dispatchLongPress()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mIsLongPressEnabled:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapSlop()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mMinimumFlingVelocity:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mMaximumFlingVelocity:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mAmbiguousGestureMultiplier:F

    move v1, p1

    goto :goto_0

    :cond_0
    const-string v0, "NavigationGestureDetector#init"

    invoke-static {p1, v0}, Landroid/os/StrictMode;->assertConfigurationContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapTouchSlop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/NavigationGestureDetector;->mMinimumFlingVelocity:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/NavigationGestureDetector;->mMaximumFlingVelocity:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mAmbiguousGestureMultiplier:F

    move p1, v0

    move v0, v2

    :goto_0
    mul-int/2addr p1, p1

    iput p1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mTouchSlopSquare:I

    mul-int/2addr v1, v1

    iput v1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapTouchSlopSquare:I

    mul-int/2addr v0, v0

    iput v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapSlopSquare:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "OnGestureListener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInBiggerTapRegion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget p2, Lcom/android/quickstep/NavigationGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_3

    sget p2, Lcom/android/quickstep/NavigationGestureDetector;->DOUBLE_TAP_MIN_TIME:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapSlopSquare:I

    :goto_0
    mul-int/2addr p2, p2

    mul-int/2addr v0, v0

    add-int/2addr v0, p2

    if-ge v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private trackerRecycle()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/android/quickstep/NavigationGestureDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMotionEvent mVelocityTracker.recycle is IllegalStateException"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public isLongPressEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mIsLongPressEnabled:Z

    return p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onGenericMotionEvent(Landroid/view/MotionEvent;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v3, :cond_3

    const/16 p1, 0xc

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInContextClick:Z

    if-eqz p1, :cond_5

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_5

    :cond_2
    iput-boolean v1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInContextClick:Z

    iput-boolean v5, p0, Lcom/android/quickstep/NavigationGestureDetector;->mIgnoreNextUpEvent:Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/NavigationGestureDetector;->mContextClickListener:Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInContextClick:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInLongPress:Z

    if-nez v3, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    invoke-interface {v2, p1}, Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v5, p0, Lcom/android/quickstep/NavigationGestureDetector;->mInContextClick:Z

    iget-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return v5

    :cond_5
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    iget v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTrackerStrategy:I

    invoke-static {v5}, Landroid/view/VelocityTracker;->obtain(I)Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ne v2, v5, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v11, 0x0

    move v12, v3

    move v13, v11

    move v14, v13

    :goto_3
    if-ge v12, v10, :cond_7

    if-ne v8, v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    add-float/2addr v13, v15

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    add-float/2addr v14, v15

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    add-int/lit8 v7, v10, -0x1

    goto :goto_5

    :cond_8
    move v7, v10

    :goto_5
    int-to-float v7, v7

    div-float/2addr v13, v7

    div-float/2addr v14, v7

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_25

    const/16 v12, 0x3e8

    if-eq v2, v6, :cond_1d

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_d

    const/4 v4, 0x5

    if-eq v2, v4, :cond_c

    if-eq v2, v5, :cond_9

    goto/16 :goto_11

    :cond_9
    iput v13, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusX:F

    iput v13, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDownFocusX:F

    iput v14, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusY:F

    iput v14, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDownFocusY:F

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v12, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget-object v6, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    move v6, v3

    :goto_6
    if-ge v6, v10, :cond_1c

    if-ne v6, v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget-object v8, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v5

    iget-object v9, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v8

    cmpg-float v7, v7, v11

    if-gez v7, :cond_b

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_11

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    iput v13, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusX:F

    iput v13, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDownFocusX:F

    iput v14, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusY:F

    iput v14, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDownFocusY:F

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/NavigationGestureDetector;->cancelTaps()V

    goto/16 :goto_11

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/NavigationGestureDetector;->cancel()V

    goto/16 :goto_11

    :cond_e
    iget-boolean v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mInLongPress:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mInContextClick:Z

    if-eqz v2, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v2

    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    iget v10, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusX:F

    sub-float/2addr v10, v13

    iget v11, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusY:F

    sub-float/2addr v11, v14

    iget-boolean v12, v0, Lcom/android/quickstep/NavigationGestureDetector;->mIsDoubleTapping:Z

    if-eqz v12, :cond_10

    iget-object v6, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    invoke-interface {v6, v1}, Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    move-object/from16 v20, v4

    move v3, v8

    goto/16 :goto_10

    :cond_10
    iget-boolean v12, v0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v12, :cond_18

    iget v12, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDownFocusX:F

    sub-float v12, v13, v12

    float-to-int v12, v12

    iget v15, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDownFocusY:F

    sub-float v15, v14, v15

    float-to-int v15, v15

    mul-int/2addr v12, v12

    mul-int/2addr v15, v15

    add-int/2addr v15, v12

    if-eqz v9, :cond_11

    move v12, v3

    goto :goto_8

    :cond_11
    iget v12, v0, Lcom/android/quickstep/NavigationGestureDetector;->mTouchSlopSquare:I

    :goto_8
    if-ne v2, v6, :cond_12

    move/from16 v16, v6

    goto :goto_9

    :cond_12
    move/from16 v16, v3

    :goto_9
    if-eqz v5, :cond_14

    if-eqz v16, :cond_14

    if-le v15, v12, :cond_13

    iget-object v6, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v8, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v17

    const/high16 v19, 0x44480000    # 800.0f

    iget v8, v0, Lcom/android/quickstep/NavigationGestureDetector;->mAmbiguousGestureMultiplier:F

    mul-float v8, v8, v19

    move-object/from16 v20, v4

    float-to-long v3, v8

    add-long v3, v17, v3

    invoke-virtual {v6, v7, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_13
    move-object/from16 v20, v4

    :goto_a
    int-to-float v3, v12

    iget v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mAmbiguousGestureMultiplier:F

    mul-float/2addr v4, v4

    mul-float/2addr v4, v3

    float-to-int v12, v4

    goto :goto_b

    :cond_14
    move-object/from16 v20, v4

    :goto_b
    if-le v15, v12, :cond_15

    sget-object v3, Lcom/android/quickstep/NavigationGestureDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "remove press, distance="

    const-string v6, ", slopSquare="

    invoke-static {v15, v12, v4, v6, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, v1, v10, v11}, Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    iput v13, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusX:F

    iput v14, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusY:F

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInTapRegion:Z

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    move v6, v3

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-eqz v9, :cond_16

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    iget v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapTouchSlopSquare:I

    :goto_d
    if-le v15, v3, :cond_17

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInBiggerTapRegion:Z

    :cond_17
    :goto_e
    const/4 v3, 0x2

    goto :goto_10

    :cond_18
    move-object/from16 v20, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1a

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_19

    goto :goto_f

    :cond_19
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, v1, v10, v11}, Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    iput v13, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusX:F

    iput v14, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusY:F

    goto :goto_e

    :goto_10
    if-ne v2, v3, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v4, v20

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1b
    move v4, v6

    goto/16 :goto_15

    :cond_1c
    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_1d
    move v2, v3

    iput-boolean v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mStillDown:Z

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-boolean v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mIsDoubleTapping:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v19

    move/from16 v2, v19

    goto :goto_13

    :cond_1e
    iget-boolean v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mInLongPress:Z

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mInLongPress:Z

    goto :goto_12

    :cond_1f
    iget-boolean v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v2, :cond_20

    iget-boolean v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    invoke-interface {v2, v1}, Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-boolean v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDeferConfirmSingleTap:Z

    if-eqz v4, :cond_23

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    if-eqz v4, :cond_23

    invoke-interface {v4, v1}, Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_13

    :cond_20
    iget-boolean v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v12, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lcom/android/quickstep/NavigationGestureDetector;->mMinimumFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_21

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lcom/android/quickstep/NavigationGestureDetector;->mMinimumFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_22

    :cond_21
    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    iget-object v6, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, v1, v2, v4}, Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v2, 0x0

    :cond_23
    :goto_13
    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_24
    iput-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/NavigationGestureDetector;->trackerRecycle()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mIsDoubleTapping:Z

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDeferConfirmSingleTap:Z

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mIgnoreNextUpEvent:Z

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    move v4, v2

    goto/16 :goto_15

    :cond_25
    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_26
    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_27

    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v5, :cond_27

    if-eqz v2, :cond_27

    invoke-direct {v0, v3, v5, v1}, Lcom/android/quickstep/NavigationGestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mIsDoubleTapping:Z

    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3}, Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    invoke-interface {v3, v1}, Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_14

    :cond_27
    iget-object v2, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    sget v3, Lcom/android/quickstep/NavigationGestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v5, v3

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_28
    const/4 v2, 0x0

    :goto_14
    iput v13, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusX:F

    iput v13, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDownFocusX:F

    iput v14, v0, Lcom/android/quickstep/NavigationGestureDetector;->mLastFocusY:F

    iput v14, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDownFocusY:F

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_29
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInTapRegion:Z

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mAlwaysInBiggerTapRegion:Z

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mStillDown:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mInLongPress:Z

    iput-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mDeferConfirmSingleTap:Z

    iget-boolean v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mIsLongPressEnabled:Z

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    const-wide/16 v7, 0x320

    add-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2a
    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/android/quickstep/NavigationGestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget v6, v0, Lcom/android/quickstep/NavigationGestureDetector;->mShowPressThresholds:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v3, v0, Lcom/android/quickstep/NavigationGestureDetector;->mListener:Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;

    invoke-interface {v3, v1}, Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int v4, v2, v3

    :goto_15
    if-nez v4, :cond_2b

    iget-object v0, v0, Lcom/android/quickstep/NavigationGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_2b
    return v4
.end method

.method public setContextClickListener(Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;)V
    .locals 0
    .param p1    # Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mContextClickListener:Lcom/android/quickstep/NavigationGestureDetector$OnContextClickListener;

    return-void
.end method

.method public setIsLongPressEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mIsLongPressEnabled:Z

    return-void
.end method

.method public setOnDoubleTapListener(Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;)V
    .locals 0
    .param p1    # Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mDoubleTapListener:Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setShowPressThresholds(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/NavigationGestureDetector;->mShowPressThresholds:I

    return-void
.end method
