.class public Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;,
        Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;
    }
.end annotation


# static fields
.field private static final DEFAULT_STASH_VELOCITY_THRESHOLD:F = 18000.0f

.field private static final PIP_KEEP_CLEAR_AREAS_DELAY:J

.field private static final TAG:Ljava/lang/String; = "PipTouchHandler"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBottomOffsetBufferPx:I

.field private final mContext:Landroid/content/Context;

.field private mDeferResizeToNormalBoundsUntilRotation:I

.field private mDisplayRotation:I

.field private mEnableResize:Z

.field private mEnableStash:Z

.field private final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field private mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

.field private mImeHeight:I

.field private mImeOffset:I

.field private mIsImeShowing:Z

.field private mIsShelfShowing:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private mMenuState:I

.field private mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

.field private final mMoveOnShelVisibilityChanged:Ljava/lang/Runnable;

.field private mMovementBoundsExtraOffsets:I

.field private mMovementWithinDismiss:Z

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

.field private final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field private mSavedSnapFraction:F

.field private mSendingHoverAccessibilityEvents:Z

.field private mShelfHeight:I

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mStashVelocityThreshold:F

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "persist.wm.debug.pip_keep_clear_areas_delay"

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)V
    .locals 16
    .param p6    # Lcom/android/wm/shell/common/pip/PipBoundsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    iput-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iput-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const/4 v2, 0x0

    move-object/from16 v3, p17

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    iput-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v12, p5

    iput-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/k0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip2/phone/k0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-virtual {v10, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    iput-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iput-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;

    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V

    invoke-virtual {v9, v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->addListener(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;)V

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    new-instance v1, Lcom/android/launcher/t;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->setUpdateMovementBoundsRunnable(Ljava/lang/Runnable;)V

    new-instance v5, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p15

    move-object v8, v5

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p16

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    new-instance v5, Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/togglebar/b;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/android/launcher3/f2;

    const/16 v4, 0x8

    invoke-direct {v3, v9, v4}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1, v2, v3, v13}, Lcom/android/wm/shell/pip2/phone/PipTouchState;-><init>(Landroid/view/ViewConfiguration;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    new-instance v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    new-instance v7, Lcom/android/wm/shell/pip2/phone/l0;

    invoke-direct {v7, v0}, Lcom/android/wm/shell/pip2/phone/l0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object v11, v7

    move-object/from16 v7, p7

    move-object v12, v8

    move-object/from16 v8, p15

    move-object v10, v11

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTouchState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Ljava/util/function/Function;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipPerfHintController;)V

    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    new-instance v1, Lcom/android/wm/shell/common/pip/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/common/pip/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addOnAspectRatioChangedCallback(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/android/common/util/c0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMoveOnShelVisibilityChanged:Ljava/lang/Runnable;

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher/z;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/z;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getAdjustedNormalBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->setMenuState(I)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$new$1(Ljava/lang/Float;)V

    return-void
.end method

.method private animateToMaximizedState()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    return-void
.end method

.method private animateToNormalSize(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getAdjustedNormalBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    return-void
.end method

.method private animateToUnStashedState()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_1
    iput v4, v2, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToUnStashedBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private animateToUnexpandedState(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$onInit$3(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$onInit$4(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$new$2()V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->lambda$onImeVisibilityChanged$5(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getAdjustedNormalBounds()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->adjustNormalBoundsToFitMenu(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v3, :cond_0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p1, v1, v0, p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v4

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuWithPossibleDelay(ILandroid/graphics/Rect;ZZZ)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onAspectRatioChanged()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->hasUserMovedPip()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->hasUserResizedPip()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToOffset(Landroid/graphics/Rect;I)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$onImeVisibilityChanged$5(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->hasUserMovedPip()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->hasUserResizedPip()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    :cond_2
    if-eqz p1, :cond_3

    if-ltz v0, :cond_4

    :cond_3
    if-nez p1, :cond_5

    if-nez v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToOffset(Landroid/graphics/Rect;I)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onInit$3(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "pip_stashing"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInit$4(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "pip_velocity_threshold"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x468ca000    # 18000.0f

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    return-object p0
.end method

.method private onAccessibilityShowMenu()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v4

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    return-void
.end method

.method private onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_4

    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->isResizing()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget p3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDisplayRotation:I

    if-eq p3, p1, :cond_2

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    return-object p0
.end method

.method private reloadResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_bottom_offset_buffer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_ime_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeOffset:I

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    return p0
.end method

.method private sendAccessibilityHoverEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setImportantForAccessibility(Z)V

    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSourceNodeId(J)V

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private setMenuState(I)V
    .locals 2

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onRegistrationChanged(Z)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private shouldShowResizeHandle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    return-void
.end method

.method private willResizeMenu()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableResize:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "PipTouchHandler"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to get estimated menu size"

    invoke-static {p0, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static bridge synthetic x(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToMaximizedState()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnStashedState()V

    return-void
.end method


# virtual methods
.method public adjustBoundsForRotation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p3, v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    sub-int/2addr p3, v1

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    sub-int/2addr p3, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    if-gt p3, p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipTouchHandler"

    const-string/jumbo v2, "mMenuState="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    const-string/jumbo v2, "mIsImeShowing="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    const-string/jumbo v2, "mImeHeight="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    const-string/jumbo v2, "mIsShelfShowing="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsShelfShowing:Z

    const-string/jumbo v2, "mShelfHeight="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    const-string/jumbo v2, "mSavedSnapFraction="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mMovementBoundsExtraOffsets="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getMotionHelper()Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    return-object p0
.end method

.method public getPipResizeGestureHandler()Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    return-object p0
.end method

.method public getPossiblyMotionBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTransitionHandler()Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserResizeBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public handleTouchEvent(Landroid/view/InputEvent;)Z
    .locals 11

    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getAllowInputEvents()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->willStartResizeGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->hasOngoingGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;->cleanUpHighPerfSessionMaybe()V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_c

    if-eq v3, v4, :cond_f

    const/4 v5, 0x7

    if-eq v3, v5, :cond_b

    const/16 v5, 0x9

    if-eq v3, v5, :cond_a

    const/16 v5, 0xa

    if-eq v3, v5, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->scheduleHoverExitTimeoutCallback()V

    :cond_9
    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    if-eqz v3, :cond_12

    const/16 v3, 0x100

    invoke-direct {p0, v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->removeHoverExitTimeoutCallback()V

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v10

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    :cond_b
    if-nez v0, :cond_12

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    if-nez v2, :cond_12

    const/16 v2, 0x80

    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;->onMove(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;->onUp(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v1

    :cond_10
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    move v0, v2

    goto :goto_1

    :cond_11
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;->onDown(Lcom/android/wm/shell/pip2/phone/PipTouchState;)V

    :cond_12
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->pokeMenu()V

    :cond_13
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->handlePointerEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_14
    return v1
.end method

.method public onActivityPinned()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onActivityPinned()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentAdded(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->registerInputConsumer()V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentRemoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onActivityUnpinned()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->unregisterInputConsumer()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserMovedPip(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    return-void
.end method

.method public onAspectRatioChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->invalidateUserResizeBounds()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onConfigurationChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->reloadResources()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    :cond_0
    return-void
.end method

.method public onImeVisibilityChanged(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    new-instance v0, Lcom/android/wm/shell/pip2/phone/f0;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip2/phone/f0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInit()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_pipEnableResizeForMenu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableResize:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->reloadResources()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/m0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/m0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->init()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->init()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->init()V

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const-string/jumbo v4, "pip_input_consumer"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;-><init>(Landroid/view/IWindowManager;Ljava/lang/String;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/g0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/g0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->setInputListener(Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/h0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/h0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->setRegistrationListener(Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;)V

    const-string/jumbo v0, "pip_stashing"

    const/4 v1, 0x1

    const-string/jumbo v2, "systemui"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/i0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/i0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const-string/jumbo v0, "pip_velocity_threshold"

    const v1, 0x468ca000    # 18000.0f

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/j0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/j0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public onMovementBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZI)V
    .locals 6

    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p4, p2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-boolean p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_1
    move p4, p5

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDisplayRotation:I

    if-eq v0, p6, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, p2, p1, v0, p4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, p3, p1, v2, p5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {v1, p3}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object p3

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-direct {v2, p5, p5, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setExpandedBounds(Landroid/graphics/Rect;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p3, p4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz p1, :cond_4

    iget p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeOffset:I

    goto :goto_1

    :cond_4
    move p4, p5

    :goto_1
    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsShelfShowing:Z

    if-eqz p1, :cond_5

    iget p5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    :cond_5
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p4, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNormalMovementBounds(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p4, p3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setExpandedMovementBounds(Landroid/graphics/Rect;)V

    iput p6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDisplayRotation:I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    iget p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    if-ne p1, p6, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    :cond_6
    return-void
.end method

.method public onOverlayChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->init()V

    return-void
.end method

.method public onPinnedStackAnimationEnded(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x3

    const/4 p3, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowInputEvents(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onActivityUnpinned()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowInputEvents(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowInputEvents(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onActivityPinned()V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowInputEvents(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    :goto_0
    return-void
.end method

.method public onRegistrationChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    :cond_1
    return-void
.end method

.method public onShelfVisibilityChanged(ZI)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsShelfShowing:Z

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMoveOnShelVisibilityChanged:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMoveOnShelVisibilityChanged:Ljava/lang/Runnable;

    sget-wide v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    invoke-interface {p1, p0, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setOhmOffset(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setOhmOffset(I)V

    return-void
.end method

.method public setPipMotionHelper(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    return-void
.end method

.method public setPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->setAllowTouches(Z)V

    return-void
.end method

.method public setTouchGesture(Lcom/android/wm/shell/pip2/phone/PipTouchGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchGesture;

    return-void
.end method

.method public setUserResizeBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    move-result v5

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->shouldShowResizeHandle()Z

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    :cond_0
    return-void
.end method

.method public updateMovementBounds()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->onMovementBoundsChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getAdjustedNormalBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
