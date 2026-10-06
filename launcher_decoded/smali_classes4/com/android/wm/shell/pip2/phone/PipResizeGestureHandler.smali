.class public Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;
    }
.end annotation


# static fields
.field private static final PINCH_RESIZE_AUTO_MAX_RATIO:F = 0.9f

.field private static final PINCH_RESIZE_SNAP_DURATION:I = 0xfa

.field private static final RESIZE_BOUNDS_CHANGE:Ljava/lang/String; = "resize_bounds_change"

.field private static final TAG:Ljava/lang/String; = "PipResizeGestureHandler"


# instance fields
.field private mAllowGesture:Z

.field private mAngle:F

.field private final mContext:Landroid/content/Context;

.field private mCtrlType:I

.field private final mDownBounds:Landroid/graphics/Rect;

.field private final mDownPoint:Landroid/graphics/PointF;

.field private final mDownSecondPoint:Landroid/graphics/PointF;

.field private mEnableDragCornerResize:Z

.field private mEnablePinchResize:Z

.field private mInputEventReceiver:Landroid/view/InputEventReceiver;

.field private mInputMonitor:Landroid/view/InputMonitor;

.field private mIsAttached:Z

.field private mIsEnabled:Z

.field private final mLastPoint:Landroid/graphics/PointF;

.field private final mLastResizeBounds:Landroid/graphics/Rect;

.field private final mLastSecondPoint:Landroid/graphics/PointF;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mOhmOffset:I

.field private mOngoingPinchToResize:Z

.field private final mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private final mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPipPinchToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private final mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field private final mStartBoundsAfterRelease:Landroid/graphics/Rect;

.field private mThresholdCrossed:Z

.field private mTouchSlop:F

.field private final mUserResizeBounds:Landroid/graphics/Rect;

.field private mWaitingForBoundsChangeTransition:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTouchState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Ljava/util/function/Function;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipPerfHintController;)V
    .locals 13
    .param p13    # Lcom/android/wm/shell/common/pip/PipPerfHintController;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PipTouchState;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Ljava/util/function/Function<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v0, p6

    move-object/from16 v11, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    iput-boolean v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    move-object v1, p1

    iput-object v1, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    move-object/from16 v2, p12

    iput-object v2, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v2, p13

    iput-object v2, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-object v5, p2

    iput-object v5, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iput-object v9, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-object/from16 v2, p4

    iput-object v2, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    iput-object v10, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iput-object v0, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    iput-object v11, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    new-instance v12, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    move-object v0, v12

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/function/Function;)V

    iput-object v12, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

    invoke-direct {v0, p0, v9, v11, v10}, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/pip2/phone/PipScheduler;)V

    iput-object v0, v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPinchToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->lambda$onPipTransitionStateChanged$1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->lambda$updateIsEnabled$0()V

    return-void
.end method

.method private cleanUpHighPerfSessionMaybe()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_0
    return-void
.end method

.method private disposeInputChannel()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    :cond_1
    return-void
.end method

.method private synthetic lambda$onPipTransitionStateChanged$1(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->resetState()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->cleanUpHighPerfSessionMaybe()V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishResizePip(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$updateIsEnabled$0()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    return-void
.end method

.method private reloadResources()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->reloadResources()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    return-void
.end method

.method private resetState()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    return-void
.end method

.method private resizeRectAboutCenter(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr p0, v1

    add-int/2addr p2, p0

    div-int/lit8 v1, p3, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p3, v0

    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private scheduleBoundsChange()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "resize_bounds_change"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    return-void
.end method

.method private snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method private updateIsEnabled()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->disposeInputChannel()V

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v1

    const-string/jumbo v2, "pip-resize"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/testing/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create input event receiver"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipResizeGestureHandler"

    const-string v2, "mAllowGesture="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    const-string/jumbo v2, "mIsAttached="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    const-string/jumbo v2, "mIsEnabled="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    const-string/jumbo v2, "mEnablePinchResize="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    const-string/jumbo v2, "mEnableDragCornerResize="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    const-string/jumbo v2, "mThresholdCrossed="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    const-string/jumbo v2, "mOhmOffset="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOhmOffset:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public finishResize()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->resetState()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->scheduleBoundsChange()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMinSize()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v3, v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->resizeRectAboutCenter(Landroid/graphics/Rect;II)V

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v2, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->resizeRectAboutCenter(Landroid/graphics/Rect;II)V

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->applySnapFraction(Landroid/graphics/Rect;F)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->scheduleBoundsChange()V

    return-void
.end method

.method public getAllowGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    return p0
.end method

.method public getCtrlType()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    return p0
.end method

.method public getLastResizeBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getThresholdCrossed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    return p0
.end method

.method public getUserResizeBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hasOngoingGesture()Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

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

.method public init()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->reloadResources()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_pipEnablePinchResize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    return-void
.end method

.method public invalidateUserResizeBounds()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public isResizing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    return p0
.end method

.method public isUsingPinchToZoom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    return p0
.end method

.method public onActivityPinned()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateIsEnabled()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateIsEnabled()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->reloadResources()V

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getAllowInputEvents()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMinSize()Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPinchToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    move-object v10, p1

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->onPinchResize(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    iget v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->onDragCornerResize(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 12
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPinnedTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No leash cached by mPipTransitionState="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string/jumbo p1, "pip_start_tx"

    const-class p2, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo p1, "pip_finish_tx"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo p1, "pip_dest_bounds"

    const-class p2, Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    const-string p2, "animating_bounds_change_duration"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance p2, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    iget v11, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    move-object v2, p2

    move-object v7, p1

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V

    new-instance p3, Landroidx/constraintlayout/motion/widget/e;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p1}, Landroidx/constraintlayout/motion/widget/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "resize_bounds_change"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double p3, p1, v2

    if-ltz p3, :cond_6

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    cmpl-double p1, p1, v2

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    const/16 p2, 0xfa

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V

    :goto_3
    return-void
.end method

.method public pilferPointers()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {p0}, Landroid/view/InputMonitor;->pilferPointers()V

    return-void
.end method

.method public setAllowGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    return-void
.end method

.method public setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    return-void
.end method

.method public setCtrlType(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    return-void
.end method

.method public setOhmOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOhmOffset:I

    return-void
.end method

.method public setThresholdCrossed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    return-void
.end method

.method public setUserResizeBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public startHighPerfSession()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/wm/shell/pip2/phone/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip2/phone/y;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "onPinchResize"

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_0
    return-void
.end method

.method public userResizeTo(Landroid/graphics/Rect;F)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->applySnapFraction(Landroid/graphics/Rect;F)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    return-void
.end method

.method public willStartResizeGesture(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPinchToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget v10, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMinSize()Landroid/graphics/Point;

    move-result-object v11

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v12

    move-object v3, p1

    invoke-virtual/range {v2 .. v12}, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->onPinchResize(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/graphics/Point;Landroid/graphics/Point;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->isWithinDragResizeRegion(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
