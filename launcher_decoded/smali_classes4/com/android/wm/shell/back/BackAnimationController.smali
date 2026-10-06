.class public Lcom/android/wm/shell/back/BackAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;,
        Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;,
        Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;,
        Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/back/BackAnimationController;",
        ">;",
        "Lcom/android/wm/shell/sysui/ConfigurationChangeListener;"
    }
.end annotation


# static fields
.field private static final CALLER_DEPTH:I = 0x5

.field private static final FLAG_BLOCK_SHELL_MAIN:I = 0x10000

.field private static final FLAG_DISPATCH_BACKPRESSED:I = 0x1000

.field private static final KEY_GESTURE_ENABLE:Ljava/lang/String; = "gesture_mistouch_switch_app_enable"

.field private static final MAX_ANIMATION_DURATION:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "ShellBackPreview"


# instance fields
.field private mActiveCallback:Landroid/window/IOnBackInvokedCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field private final mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field private final mAnimationTimeoutRunnable:Ljava/lang/Runnable;

.field mApps:[Landroid/view/RemoteAnimationTarget;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

.field public mBackGestureStarted:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mBackNavigationInfo:Landroid/window/BackNavigationInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

.field private final mContext:Landroid/content/Context;

.field private mCurrentTracker:Landroid/window/BackTouchTracker;

.field private mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

.field private mDispatchBackpressed:Z

.field private mExt:Lcom/android/wm/shell/back/BackAnimationControllerExt;

.field private mGestureFinishedBeforeReady:Z

.field private final mHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private final mHandoffHandler:Landroid/window/IBackAnimationHandoffHandler;

.field private mIsEdgeLeft:Z

.field private mIsOpenSmartSideBar:Z

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field final mNavigationObserver:Landroid/os/RemoteCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mOnBackStartDispatched:Z

.field private mPilferPointerCallback:Ljava/lang/Runnable;

.field private mPointersPilfered:Z

.field private mPostCommitAnimationInProgress:Z

.field private mPreviousNavigationType:I

.field private mQueuedTracker:Landroid/window/BackTouchTracker;

.field private mRealCallbackInvoked:Z

.field private mReceivedNullNavigationInfo:Z

.field private final mRemoteTransitionDefinition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/window/RemoteTransition;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestTopUiCallback:Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;

.field private final mRequirePointerPilfer:Z

.field private mRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field private final mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mShouldStartOnNextMoveEvent:Z

.field private mThresholdCrossed:Z

.field final mTouchableArea:Landroid/graphics/Rect;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mTrackingLatency:Z

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/IActivityTaskManager;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)V
    .locals 4
    .param p1    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Landroid/app/IActivityTaskManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/back/BackAnimationBackground;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRealCallbackInvoked:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRemoteTransitionDefinition:Landroid/util/SparseArray;

    .line 12
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDispatchBackpressed:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mGestureFinishedBeforeReady:Z

    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mReceivedNullNavigationInfo:Z

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mIsEdgeLeft:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mIsOpenSmartSideBar:Z

    .line 18
    new-instance v1, Landroid/window/BackTouchTracker;

    invoke-direct {v1}, Landroid/window/BackTouchTracker;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 19
    new-instance v1, Landroid/window/BackTouchTracker;

    invoke-direct {v1}, Landroid/window/BackTouchTracker;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 20
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    invoke-direct {v1}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    .line 21
    new-instance v2, Lcom/android/launcher/p;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/back/BackAnimationController$1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    invoke-direct {v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 23
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationController$2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/back/BackAnimationController$2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mHandoffHandler:Landroid/window/IBackAnimationHandoffHandler;

    .line 24
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 28
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/wm/shell/R$bool;->config_backAnimationRequiresPointerPilfer:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    .line 30
    new-instance p2, Lcom/android/launcher/pkg/d;

    const/16 p4, 0xa

    invoke-direct {p2, p0, p4}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 31
    iput-object p6, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 32
    iput-object p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 33
    invoke-static {p5}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 34
    iput-object p8, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 35
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    iput-object p9, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 37
    new-instance p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-direct {p1, p0, p9}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/transition/Transitions;)V

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 38
    invoke-virtual {p9, p1}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 39
    iput-object p10, p0, Lcom/android/wm/shell/back/BackAnimationController;->mHandler:Landroid/os/Handler;

    .line 40
    invoke-virtual {p9, v1}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->setBackTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V

    .line 42
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateTouchableArea()V

    .line 43
    new-instance p1, Lcom/android/wm/shell/back/BackAnimationControllerExt;

    invoke-direct {p1, p5, p3}, Lcom/android/wm/shell/back/BackAnimationControllerExt;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mExt:Lcom/android/wm/shell/back/BackAnimationControllerExt;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)V
    .locals 11
    .param p1    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/back/BackAnimationBackground;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/back/BackAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/IActivityTaskManager;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/back/BackAnimationController;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->endLatencyTracking()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/BackTouchTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->kickStartAnimation()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/wm/shell/back/BackAnimationController;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController;->setSwipeThresholds(FFF)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/BackNavigationInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    return-void
.end method

.method public static bridge synthetic J(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->canBeTransitionTarget(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic K(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->findComponentName(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L(Landroid/window/TransitionInfo$Change;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->findTaskId(Landroid/window/TransitionInfo$Change;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic M(Landroid/window/TransitionInfo$Change;)Landroid/window/WindowContainerToken;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->findToken(Landroid/window/TransitionInfo$Change;)Landroid/window/WindowContainerToken;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic O(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->isCloseChangeExist(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P(Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isNotGestureBackTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onInit()V

    return-void
.end method

.method private static canBeTransitionTarget(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->findComponentName(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->findTaskId(Landroid/window/TransitionInfo$Change;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

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

.method private cancelLatencyTracking()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    return-void
.end method

.method private createAdapter()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$3;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    new-instance v1, Landroid/window/BackAnimationAdapter;

    invoke-direct {v1, v0}, Landroid/window/BackAnimationAdapter;-><init>(Landroid/window/IBackAnimationRunner;)V

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-object v0
.end method

.method private customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/back/StatusBarCustomizer;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->lambda$startSystemAnimation$1()V

    return-void
.end method

.method private dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V
    .locals 5

    const-string v0, "ShellBackPreview"

    const-string v1, "dispatchOnBackInvoked, callback: "

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "dispatchOnBackInvoked"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mExt:Lcom/android/wm/shell/back/BackAnimationControllerExt;

    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->dispatchOnBackInvoked()V

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setBinderThreadUxFlag(I)V

    invoke-interface {p1}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->setBinderThreadUxFlag(I)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "dispatchOnBackInvoked error: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->setBinderThreadUxFlag(I)V

    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->setBinderThreadUxFlag(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShellBackPreview"

    const-string p2, "dispatchOnBackProgressed error: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 5

    const-string v0, "ShellBackPreview"

    const-string v1, "dispatchOnBackStarted, callback: "

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "dispatchOnBackStarted"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backEvent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setBinderThreadUxFlag(I)V

    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackStarted(Landroid/window/BackMotionEvent;)V

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-static {p2}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->d(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mHandoffHandler:Landroid/window/IBackAnimationHandoffHandler;

    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->setBinderThreadUxFlag(I)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "dispatchOnBackStarted error: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BackAnimationController state:"

    const-string v1, "  mBackGestureStarted="

    invoke-static {p2, v0, p1, p2, v1}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    const-string v2, "  mPostCommitAnimationInProgress="

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    const-string v2, "  mShouldStartOnNextMoveEvent="

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    const-string v2, "  mPointerPilfered="

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    const-string v2, "  mRequirePointerPilfer="

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurrentTracker state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/window/BackTouchTracker;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mQueuedTracker state:"

    invoke-static {v0, v1, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/window/BackTouchTracker;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->lambda$new$0()V

    return-void
.end method

.method private endLatencyTracking()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    return-object p0
.end method

.method private static findComponentName(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;
    .locals 1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findTaskId(Landroid/window/TransitionInfo$Change;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static findToken(Landroid/window/TransitionInfo$Change;)Landroid/window/WindowContainerToken;
    .locals 0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    return-object p0
.end method

.method private finishBackAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "BackAnimationController: onBackAnimationFinished()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v2}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v2}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "mCurrentBackGestureInfo was null when back animation finished"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->onAnimationFinished()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/back/BackAnimationController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getActiveTracker()Landroid/window/BackTouchTracker;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getTypeCancel()I
    .locals 4

    const-string v0, "getTypeCancel error"

    const-string v1, "ShellBackPreview"

    :try_start_0
    const-class v2, Landroid/window/BackNavigationInfo;

    const-string v3, "TYPE_CANCEL"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 v0, 0x64

    :goto_1
    return v0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    return-object p0
.end method

.method private static hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z
    .locals 4
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private injectBackKey()V
    .locals 5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "injectBackKey"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mExt:Lcom/android/wm/shell/back/BackAnimationControllerExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->isTabletPanoramaWorkEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(IJ)V

    invoke-direct {p0, v2, v3, v4}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(IJ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDispatchBackpressed:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDispatchBackpressed:Z

    :cond_1
    return-void
.end method

.method private invokeOrCancelBack(Landroid/window/BackTouchTracker;)V
    .locals 3
    .param p1    # Landroid/window/BackTouchTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShellBackPreview"

    const-string v2, "Failed call IBackAnimationFinishedCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRealCallbackInvoked:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRealCallbackInvoked:Z

    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    return-void
.end method

.method private isAnimationTargetLeashReleased([Landroid/view/RemoteAnimationTarget;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private isAppProgressGenerationAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->isAppProgressGenerationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getTouchableRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isCloseChangeExist(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isNotGestureBackTransition(Landroid/window/TransitionInfo;)Z
    .locals 2
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/launcher3/model/u3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/u3;-><init>(I)V

    invoke-static {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z
    .locals 4
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/window/TransitionInfo$Change;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackTouchTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/back/BackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDispatchBackpressed:Z

    return p0
.end method

.method private kickStartAnimation()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackAnimationController#kickStartAnimation backFinish="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/back/BackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mGestureFinishedBeforeReady:Z

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Animation didn\'t finish in %d ms. Resetting..."

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    return-void
.end method

.method private synthetic lambda$startSystemAnimation$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/back/BackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mIsOpenSmartSideBar:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/back/BackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    return p0
.end method

.method private onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Landroid/window/BackTouchTracker;)V
    .locals 3
    .param p1    # Landroid/window/BackNavigationInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/window/BackTouchTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "Received backNavigationInfo:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Received BackNavigationInfo is null."

    invoke-static {v0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mReceivedNullNavigationInfo:Z

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result p1

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->startGesture(I)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/back/BackAnimationController;->requestTopUi(ZI)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-virtual {p2, v1}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    :cond_3
    :goto_0
    return-void
.end method

.method private onGestureFinished()V
    .locals 6

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "onGestureFinished() mTriggerBack == %s"

    invoke-static {v3, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    iget-object v5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v5}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v5}, Landroid/window/BackNavigationInfo;->getFocusedTaskId()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->update(I)V

    :cond_2
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    sget-object v4, Landroid/window/BackTouchTracker$TouchTrackerState;->FINISHED:Landroid/window/BackTouchTracker$TouchTrackerState;

    invoke-virtual {v0, v4}, Landroid/window/BackTouchTracker;->setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    if-eqz v0, :cond_3

    const-string p0, "Animation is still running"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mGestureFinishedBeforeReady:Z

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDispatchBackpressed:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->isAnimationCancelledOrNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->isWaitingAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Gesture released, but animation didn\'t ready."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mGestureFinishedBeforeReady:Z

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    return-void

    :cond_7
    :goto_1
    const-string v0, "Trigger back without dispatching to animator."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->reset()V

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mBackNavigationInfo is null AND there is another back animation in progress"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->injectBackKey()V

    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    return-void

    :cond_b
    :goto_3
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v0, "onGestureFinished called while no gesture is started"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onGestureStarted(FFI)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v3}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v3}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    :goto_1
    invoke-virtual {v3, p1, p2, p3}, Landroid/window/BackTouchTracker;->setGestureStartLocation(FFI)V

    sget-object p1, Landroid/window/BackTouchTracker$TouchTrackerState;->ACTIVE:Landroid/window/BackTouchTracker$TouchTrackerState;

    invoke-virtual {v3, p1}, Landroid/window/BackTouchTracker;->setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mIsEdgeLeft:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->isAnimationTargetLeashReleased([Landroid/view/RemoteAnimationTarget;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "ShellBackPreview"

    const-string p1, "mApps not null but leash is invalid, skip this gesture"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackDelayWmTransition()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, v3}, Lcom/android/wm/shell/back/BackAnimationController;->startBackNavigation(Landroid/window/BackTouchTracker;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "Cannot start tracking new gesture with neither tracker in initial state."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onInit()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->createAdapter()V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/back/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/back/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "com.android.wm.shell.back.IBackAnimation"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/back/b;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/b;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->registerBackGestureDelegate()V

    return-void
.end method

.method private onMove()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/back/BackAnimationController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPreviousNavigationType:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRemoteTransitionDefinition:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    return-object p0
.end method

.method private registerBackGestureDelegate()V
    .locals 2

    invoke-static {}, Lcom/android/window/flags/Flags;->delegateBackGestureToShell()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$4;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    invoke-interface {p0, v0}, Landroid/app/IActivityTaskManager;->registerBackGestureDelegate(Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ShellBackPreview"

    const-string v1, "Failed register back gesture request "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private requestTopUi(ZI)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequestTopUiCallback:Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    const-string p2, "ShellBackPreview"

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;->requestTopUi(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private resetTouchTracker()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "ShellBackPreview"

    const-string/jumbo v2, "resetTouchTracker onAnimationCancelled! "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->onAnimationCancelled()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v0, "resetTouchTracker -> reset an unfinished gesture"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v0, "resetTouchTracker -> no queued gesture"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v2, "resetTouchTracker -> start queued back navigation AND post commit animation"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->injectBackKey()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v2, "resetTouchTracker -> queued gesture not finished; do nothing"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v2, "resetTouchTracker -> reset queued gesture"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mGestureFinishedBeforeReady:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    return-object p0
.end method

.method private sendBackEvent(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(IJ)V

    return-void
.end method

.method private sendBackEvent(IJ)V
    .locals 15

    move-object v0, p0

    .line 3
    new-instance v14, Landroid/view/KeyEvent;

    const/16 v12, 0x48

    const/16 v13, 0x101

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, v14

    move-wide/from16 v2, p2

    move-wide/from16 v4, p2

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 4
    invoke-virtual {v14}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    invoke-virtual {v14, v1}, Landroid/view/KeyEvent;->setFlags(I)V

    .line 5
    iget-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mDispatchBackpressed:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v14}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    invoke-virtual {v14, v1}, Landroid/view/KeyEvent;->setFlags(I)V

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendBackEvent, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShellBackPreview"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v14, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "Inject input event fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setBinderThreadUxFlag(I)V
    .locals 1

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    return-void
.end method

.method private setSwipeThresholds(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/BackTouchTracker;->setProgressThresholds(FFF)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {p0, p1, p2, p3}, Landroid/window/BackTouchTracker;->setProgressThresholds(FFF)V

    return-void
.end method

.method private shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result p0

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationController;->getTypeCancel()I

    move-result p1

    if-ne p0, p1, :cond_0

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

.method private shouldDispatchToAnimator()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->isPrepareRemoteAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldTriggerCloseTransition()Z
    .locals 3

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private startBackNavigation(Landroid/window/BackTouchTracker;)V
    .locals 4
    .param p1    # Landroid/window/BackTouchTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    const-string v1, "ShellBackPreview"

    if-eq p1, v0, :cond_0

    const-string/jumbo p0, "startBackNavigation return since other gesture is being processed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startLatencyTracking()V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->hasSupportedAnimatorsChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v2}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->getSupportedAnimators()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/window/BackAnimationAdapter;->updateSupportedAnimators(Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mIsEdgeLeft:Z

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setIsEdgeLeftInAdapter(ZLandroid/window/BackAnimationAdapter;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    invoke-interface {v0, v2, v3}, Landroid/app/IActivityTaskManager;->startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Landroid/window/BackTouchTracker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Failed to initAnimation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    :goto_2
    return-void
.end method

.method private startLatencyTracking()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    return-void
.end method

.method private startPostCommitAnimation()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BackAnimationController: startPostCommitAnimation()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldTriggerCloseTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iput-boolean v0, v1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRealCallbackInvoked:Z

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    :goto_0
    return-void
.end method

.method private startSystemAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "Lack of navigation info to start animation."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "Not starting animation due to mApps being null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->getAnimationRunnerAndInit(Landroid/window/BackNavigationInfo;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, v1}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ShellBackPreview"

    const-string v1, "Failed call IBackNaviAnimationController"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->getCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "BackAnimationController: startAnimation()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object v4, v4, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setTaskLeashForRemoteAnimationTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->setBinderThreadUxFlag(I)V

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    new-instance v3, Lcom/android/launcher3/h5;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/h5;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/android/wm/shell/back/BackAnimationRunner;->startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setBinderThreadUxFlag(I)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    array-length v0, v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-static {}, Lcom/android/window/flags/Flags;->removeDepartTargetFromMotion()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    aget-object v4, v2, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    invoke-virtual {v0}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    :cond_5
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V
    .locals 4

    const-string v0, "dispatchOnBackCancelled, callback: "

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    const-string v1, "ShellBackPreview"

    if-nez p0, :cond_0

    const-string p0, "Skipping dispatching onBackCancelled. Start was never dispatched."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p0, "dispatchOnBackCancelled"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "dispatchOnBackCancelled error: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tryPilferPointers()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPilferPointerCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    return-void
.end method

.method private updateTouchableArea()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/StatusBarCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    return-void
.end method

.method public static validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ShellBackPreview"

    if-eqz p0, :cond_3

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    aget-object v4, p0, v2

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "validateAnimationTargets leash is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v2

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    const-string/jumbo p0, "validateAnimationTargets apps is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDispatchBackpressed:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/wm/shell/back/BackAnimationController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mIsOpenSmartSideBar:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/wm/shell/back/BackAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPilferPointerCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequestTopUiCallback:Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;

    return-void
.end method


# virtual methods
.method public finishBackNavigation(Z)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BackAnimationController: finishBackNavigation()"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDispatchBackpressed:Z

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mGestureFinishedBeforeReady:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mIsOpenSmartSideBar:Z

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v2}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->resetDefaultCrossActivity()V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mReceivedNullNavigationInfo:Z

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPreviousNavigationType:I

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v2, p1}, Landroid/window/BackNavigationInfo;->onBackNavigationFinished(Z)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    iget p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPreviousNavigationType:I

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/back/BackAnimationController;->requestTopUi(ZI)V

    :cond_0
    return-void
.end method

.method public getBackAnimationImpl()Lcom/android/wm/shell/back/BackAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getLatestTriggerBackTask()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    return p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public onBackAnimationFinished()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    if-nez v0, :cond_0

    const-string p0, "BackAnimationController#onBackAnimationFinished return mPostCommitAnimationInProgress is false"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateTouchableArea()V

    return-void
.end method

.method public onMotionEvent(FFII)V
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/window/BackTouchTracker;->update(FF)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "Ignoring MotionEvent because two gestures are already being queued."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "Both touch trackers in initial state and mBackGestureStarted=true"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-nez p3, :cond_c

    if-ne p4, v0, :cond_5

    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackDelayWmTransition()Z

    move-result p3

    if-nez p3, :cond_3

    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    :cond_3
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureStarted(FFI)V

    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackDelayWmTransition()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onThresholdCrossed()V

    :cond_4
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackDelayWmTransition()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureStarted(FFI)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    goto :goto_0

    :cond_7
    if-ne p3, v0, :cond_9

    iget-boolean p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    if-eqz p3, :cond_8

    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureStarted(FFI)V

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    :cond_8
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onMove()V

    goto :goto_0

    :cond_9
    const/4 p1, 0x3

    if-eq p3, v2, :cond_a

    if-ne p3, p1, :cond_c

    :cond_a
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Finishing gesture with event action: %d"

    invoke-static {p2, v0, p4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p3, p1, :cond_b

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    :cond_b
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureFinished()V

    :cond_c
    :goto_0
    return-void
.end method

.method public onThresholdCrossed()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackDelayWmTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->startBackNavigation(Landroid/window/BackTouchTracker;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mReceivedNullNavigationInfo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->updateStartLocation()V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldCancelBackNavigation(Landroid/window/BackNavigationInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V
    .locals 0
    .param p2    # Lcom/android/wm/shell/back/BackAnimationRunner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V

    return-void
.end method

.method public registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;Landroid/window/RemoteTransition;)V
    .locals 1
    .param p2    # Lcom/android/wm/shell/back/BackAnimationRunner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRemoteTransitionDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/window/IOnBackInvokedCallback;->setTriggerBack(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShellBackPreview"

    const-string/jumbo v2, "remote setTriggerBack error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/window/BackTouchTracker;->setTriggerBack(Z)V

    :cond_1
    return-void
.end method

.method public unregisterAnimation(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->unregisterAnimation(I)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRemoteTransitionDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
