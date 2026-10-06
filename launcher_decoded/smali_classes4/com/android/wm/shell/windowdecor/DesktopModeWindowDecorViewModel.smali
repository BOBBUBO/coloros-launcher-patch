.class public Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.implements Lcom/android/wm/shell/shared/FocusTransitionListener;
.implements Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragEventListenerImpl;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskRepositionAnimationListener;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeRecentsTransitionStateListener;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DesktopModeWindowDecorViewModel"


# instance fields
.field private final mActivityOrientationChangeHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mAppHandleAndHeaderVisibilityHelper:Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

.field private final mAppHandleEducationController:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

.field private final mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

.field private final mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

.field private final mAppToWebEducationController:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

.field private final mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private final mBgScope:Lw8/k0;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private final mCompatUI:Lcom/android/wm/shell/compatui/api/CompatUIHandler;

.field private final mContext:Landroid/content/Context;

.field private final mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field private final mDesktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

.field private final mDesktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

.field private final mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field private final mDesktopModeKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

.field private final mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final mDesktopModeWindowDecorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;

.field private final mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final mDesktopTasksLimiter:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;"
        }
    .end annotation
.end field

.field private final mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

.field private final mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mDragEventListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragEventListenerImpl;

.field private final mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

.field private mEventReceiversByDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mExclusionRegion:Landroid/graphics/Region;

.field private final mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

.field private final mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private final mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

.field private final mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

.field private mInImmersiveMode:Z

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private final mInputMonitorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mMainChoreographer:Landroid/view/Choreographer;

.field private final mMainDispatcher:Lw8/f2;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

.field private final mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

.field private final mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field private final mOnDisplayChangingListener:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

.field private final mRecentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mSysUIPackageName:Ljava/lang/String;

.field private mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTaskPositionerFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;

.field private final mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field private final mTransactionFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionDragActive:Z

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

.field private final mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)V
    .locals 49
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p24    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
            "Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v24, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;

    invoke-direct/range {v24 .. v24}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;-><init>()V

    new-instance v25, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

    invoke-direct/range {v25 .. v25}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;-><init>()V

    new-instance v26, Lcom/android/wm/shell/desktopmode/c1;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    move-object/from16 v27, v0

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;-><init>()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    move-object/from16 v28, v0

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    move-object/from16 v30, v0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;

    move-object/from16 v38, v0

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v29, p20

    move-object/from16 v31, p21

    move-object/from16 v32, p26

    move-object/from16 v33, p27

    move-object/from16 v34, p28

    move-object/from16 v35, p29

    move-object/from16 v36, p30

    move-object/from16 v37, p31

    move-object/from16 v39, p32

    move-object/from16 v40, p33

    move-object/from16 v41, p34

    move-object/from16 v42, p35

    move-object/from16 v43, p36

    move-object/from16 v44, p37

    move-object/from16 v45, p38

    move-object/from16 v46, p39

    move-object/from16 v47, p40

    move-object/from16 v48, p41

    invoke-direct/range {v0 .. v48}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/util/SparseArray;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/util/SparseArray;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)V
    .locals 5
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p22    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;",
            "Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
            "Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    .line 4
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    .line 5
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragEventListenerImpl;

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragEventListenerImpl;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragEventListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragEventListenerImpl;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

    .line 8
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 9
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    .line 10
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    move-object v2, p2

    .line 11
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    move-object v2, p4

    .line 13
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    move-object v2, p5

    .line 14
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainDispatcher:Lw8/f2;

    move-object v2, p6

    .line 15
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgScope:Lw8/k0;

    move-object v2, p7

    .line 16
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 17
    const-class v2, Landroid/app/ActivityTaskManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityTaskManager;

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    move-object/from16 v2, p11

    .line 18
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v2, p12

    .line 19
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-object/from16 v2, p14

    .line 20
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object/from16 v2, p13

    .line 21
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v2, p15

    .line 22
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object/from16 v2, p16

    .line 23
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 v2, p17

    .line 24
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 25
    invoke-virtual/range {p18 .. p18}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-object/from16 v3, p19

    .line 26
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    move-object/from16 v3, p23

    .line 27
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    move-object v3, p9

    .line 28
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object v3, p10

    .line 29
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowManager:Landroid/view/IWindowManager;

    move-object/from16 v3, p24

    .line 30
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeWindowDecorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;

    move-object/from16 v3, p25

    .line 31
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputMonitorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

    move-object/from16 v3, p26

    .line 32
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransactionFactory:Ljava/util/function/Supplier;

    move-object/from16 v3, p27

    .line 33
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    move-object/from16 v3, p28

    .line 34
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    move-object/from16 v3, p29

    .line 35
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v3, p20

    .line 36
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 37
    const-class v3, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManager;

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    move-object/from16 v3, p30

    .line 38
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/internal/R$string;->config_systemUi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSysUIPackageName:Ljava/lang/String;

    move-object/from16 v3, p31

    .line 40
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v3, p32

    .line 41
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksLimiter:Ljava/util/Optional;

    move-object/from16 v3, p33

    .line 42
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleEducationController:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    move-object/from16 v3, p34

    .line 43
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppToWebEducationController:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    move-object/from16 v3, p35

    .line 44
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleAndHeaderVisibilityHelper:Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    move-object/from16 v3, p36

    .line 45
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    move-object/from16 v3, p37

    .line 46
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mActivityOrientationChangeHandler:Ljava/util/Optional;

    move-object/from16 v3, p21

    .line 47
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    move-object/from16 v3, p22

    .line 48
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    move-object/from16 v3, p47

    .line 49
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mCompatUI:Lcom/android/wm/shell/compatui/api/CompatUIHandler;

    .line 50
    new-instance v3, Lcom/android/wm/shell/windowdecor/c;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/windowdecor/c;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mOnDisplayChangingListener:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    move-object/from16 v3, p38

    .line 51
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskPositionerFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;

    move-object/from16 v3, p39

    .line 52
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-object/from16 v3, p40

    .line 53
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-object/from16 v3, p41

    .line 54
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-object/from16 v3, p42

    .line 55
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-object/from16 v3, p43

    .line 56
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mRecentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-object/from16 v3, p44

    .line 57
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    move-object/from16 v3, p45

    .line 58
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 59
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setSnapEventHandler(Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    move-object/from16 v2, p46

    .line 60
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 61
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v1, p48

    .line 62
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 63
    new-instance v1, Landroidx/activity/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    move-object v2, p8

    invoke-virtual {p8, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A()V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$handleReceivedMotionEvent$10()V

    return-void
.end method

.method public static synthetic B(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$18(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/transition/FocusTransitionObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/hardware/input/InputManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInImmersiveMode:Z

    return-void
.end method

.method public static bridge synthetic P(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getOtherSplitTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->handleCaptionThroughStatusBar(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/MotionEvent;Landroid/view/InputMonitor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->handleReceivedMotionEvent(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->isTaskInSplitScreen(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onEnterOrExitImmersive(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;ILandroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onExclusionRegionChanged(ILandroid/graphics/Region;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onToggleSizeInteraction(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->openHandleMenu(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$23(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$20(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$openHandleMenu$5(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V

    return-void
.end method

.method private checkNumberOfOtherInstances(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 4
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3, v1}, Landroid/app/IActivityTaskManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/wm/shell/windowdecor/t;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/windowdecor/t;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private createInputChannel(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputMonitorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;->create(Landroid/hardware/input/InputManager;I)Landroid/view/InputMonitor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private createToggleSizeInteraction(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;
    .locals 1
    .param p1    # Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)Z

    move-result p0

    new-instance p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    :goto_0
    invoke-static {p2, p0}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeUtilsKt;->toSource(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Z)Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    move-result-object p0

    invoke-static {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    return-object p1
.end method

.method private createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v2, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->close()V

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeWindowDecorFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;

    invoke-static {}, Lcom/android/window/flags/Flags;->enableBugFixesForSecondaryDisplay()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v3, v10, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget v4, v10, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainDispatcher:Lw8/f2;

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgScope:Lw8/k0;

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 v17, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    move-object/from16 v21, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    move-object/from16 v22, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    move-object/from16 v24, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-object/from16 v26, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-object/from16 v27, v9

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    move-object/from16 v28, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v28}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;->create(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v3, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskPositionerFactory:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragEventListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragEventListenerImpl;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransactionFactory:Ljava/util/function/Supplier;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    invoke-virtual/range {v29 .. v38}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;->create(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/function/Supplier;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)Lcom/android/wm/shell/windowdecor/TaskPositioner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskDragResizer;)V

    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    invoke-direct {v3, v0, v9, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/TaskPositioner;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/d;

    invoke-direct {v4, v0, v9, v3}, Lcom/android/wm/shell/windowdecor/d;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnMaximizeOrRestoreClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/i;

    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/windowdecor/i;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnImmersiveOrRestoreClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/j;

    invoke-direct {v4, v0, v9, v3}, Lcom/android/wm/shell/windowdecor/j;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnLeftSnapClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/k;

    invoke-direct {v4, v0, v9, v3}, Lcom/android/wm/shell/windowdecor/k;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnRightSnapClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/l;

    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/windowdecor/l;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnToDesktopClickListener(Ljava/util/function/Consumer;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/m;

    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/windowdecor/m;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnToFullscreenClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/n;

    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/windowdecor/n;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnToSplitScreenClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/o;

    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/windowdecor/o;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnToFloatClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/launcher3/o7;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v9}, Lcom/android/launcher3/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOpenInBrowserClickListener(Ljava/util/function/Consumer;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/p;

    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/windowdecor/p;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnNewWindowClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/e;

    invoke-direct {v4, v0, v1}, Lcom/android/wm/shell/windowdecor/e;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setManageWindowsClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/f;

    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/windowdecor/f;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnChangeAspectRatioClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/g;

    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/windowdecor/g;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnRestartClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/h;

    invoke-direct {v4, v0, v1, v9}, Lcom/android/wm/shell/windowdecor/h;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setOnMaximizeHoverListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setExclusionRegionListener(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {v2, v9}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v7

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->incrementEventReceiverTasks(I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$22(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private disposeInputChannel(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->dispose()V

    :cond_0
    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopModeWindowDecorViewModel"

    const-string v2, "DesktopModeStatus="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTransitionDragActive="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    const-string/jumbo v2, "mEventReceiversByDisplay="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mWindowDecorByTaskId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mExclusionRegion="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onInit()V

    return-void
.end method

.method private endDragToDesktop(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDragPositioningEndThroughStatusBar(Landroid/graphics/PointF;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer()V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$handleCaptionThroughStatusBar$11(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$24(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private getOtherSplitTask(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private getRelevantWindowDecor(Landroid/view/MotionEvent;)Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDraggingTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getSplitScreenDecor(Landroid/view/MotionEvent;)Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p0

    return-object p0
.end method

.method private getSplitScreenDecor(Landroid/view/MotionEvent;)Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStatusBarHeight(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private getTaskSnapshots(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/util/ArrayList;
    .locals 6
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Landroid/window/TaskSnapshot;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-interface {v1}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, v1}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    iget v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_1
    iget v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/app/IActivityTaskManager;->getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v4

    if-nez v4, :cond_3

    iget v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-interface {v2, v4, v5}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v5, Lr5/k;

    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic h(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Integer;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$onManageWindows$7(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Integer;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private handleCaptionThroughStatusBar(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Runnable;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x3

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_8

    const/4 p0, 0x7

    if-eq v3, p0, :cond_2

    const/16 p0, 0x9

    if-eq v3, p0, :cond_2

    const/16 p0, 0xa

    if-eq v3, p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    iget-object v1, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->getDragStartState(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FFLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    iget-object v3, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    new-instance v4, Lcom/android/exceptionmonitor/util/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p2, p3, v5}, Lcom/android/exceptionmonitor/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->startDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->updatePosition(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_8
    iget-boolean p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    if-eqz p3, :cond_c

    iget-object p3, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->getDragStartState(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    move-result-object v10

    if-nez v10, :cond_9

    return-void

    :cond_9
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object v6, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FFLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    if-eqz p3, :cond_b

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    if-ne p3, v4, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDragPositioningCancelThroughStatusBar(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->endDragToDesktop(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    return-void

    :cond_b
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    :cond_c
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    move p3, v1

    goto :goto_2

    :cond_f
    :goto_1
    if-eq p3, v2, :cond_10

    const/4 v0, 0x6

    if-ne p3, v0, :cond_e

    :cond_10
    move p3, v2

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v1, v2

    :cond_12
    if-eqz p3, :cond_13

    if-eqz v1, :cond_13

    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    :cond_13
    :goto_3
    return-void
.end method

.method private handleEventOutsideCaption(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCaption(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    if-nez p0, :cond_2

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleReceivedMotionEvent(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getRelevantWindowDecor(Landroid/view/MotionEvent;)Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInImmersiveMode:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/android/common/util/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/common/util/b;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->handleCaptionThroughStatusBar(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->handleEventOutsideCaption(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/InputMonitor;->pilferPointers()V

    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$16(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method private incrementEventReceiverTasks(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->c(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->createInputChannel(I)V

    :goto_0
    return-void
.end method

.method private isTaskInSplitScreen(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$14(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$17(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$onManageWindows$8(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$checkNumberOfOtherInstances$26(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Landroid/app/ActivityManager$RecentTaskInfo;)Z
    .locals 2

    iget v0, p2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$createWindowDecoration$12(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;
    .locals 1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    sget-object v0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;->MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onToggleSizeInteraction(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Landroid/view/MotionEvent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$13(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onEnterOrExitImmersive(Landroid/app/ActivityManager$RunningTaskInfo;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$14(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;
    .locals 1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$15(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;
    .locals 2

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$16(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method private synthetic lambda$createWindowDecoration$17(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onToFullscreen(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$18(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onToSplitScreen(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$19(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onToFloat(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$20(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;)V
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onOpenInBrowser(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$createWindowDecoration$21(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onNewWindow(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$22(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onManageWindows(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$23(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->launchUserAspectRatioSettings(Landroid/content/Context;Landroid/app/TaskInfo;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$24(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mCompatUI:Lcom/android/wm/shell/compatui/api/CompatUIHandler;

    new-instance v0, Lcom/android/wm/shell/compatui/impl/CompatUIRequests$DisplayCompatShowRestartDialog;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/impl/CompatUIRequests$DisplayCompatShowRestartDialog;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/android/wm/shell/compatui/api/CompatUIHandler;->sendCompatUIRequest(Lcom/android/wm/shell/compatui/api/CompatUIRequest;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createWindowDecoration$25(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createMaximizeMenu()V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$handleCaptionThroughStatusBar$11(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->handleDragInterrupted()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$handleReceivedMotionEvent$10()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$0(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v2

    if-eqz v2, :cond_1

    rem-int/lit8 v2, p2, 0x2

    rem-int/lit8 v3, p3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateValidDragArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p5, v0, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$onInit$1(Ljava/lang/Integer;)Lr5/b0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->openHandleMenu(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onInit$2(Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Lr5/b0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onInit$3(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onManageWindows$7(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Integer;)Lr5/b0;
    .locals 2

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->openInstance(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MULTI_INSTANCE_MANAGE_WINDOWS_ICON_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onManageWindows$8(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/r;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/r;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createManageWindowsMenu(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private synthetic lambda$onManageWindows$9(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 4

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getTaskSnapshots(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/windowdecor/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/wm/shell/windowdecor/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onTaskInfoChanged$4(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->handleActivityOrientationChange(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$openHandleMenu$5(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createHandleMenu(Z)V

    return-void
.end method

.method private synthetic lambda$openHandleMenu$6(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 2

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->checkNumberOfOtherInstances(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/windowdecor/s;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/windowdecor/s;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V

    invoke-interface {p0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$19(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$onInit$3(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$onManageWindows$9(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    return-void
.end method

.method private onEnterOrExitImmersive(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->USER_INTERACTION:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->moveTaskToNonImmersive(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->moveTaskToImmersive(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    return-void
.end method

.method private onExclusionRegionChanged(ILandroid/graphics/Region;)V
    .locals 4
    .param p2    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onExclusionRegionChanged(Landroid/graphics/Region;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onInit()V
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Lw8/p1;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/windowdecor/u;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/u;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addGlobalInsetsChangedListener(Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setOnTaskResizeAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskRepositionAnimationListener;

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskRepositionAnimationListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setOnTaskRepositionAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_INPUT_LAYER_TRANSITION_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mRecentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeRecentsTransitionStateListener;

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeRecentsTransitionStateListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->addTransitionStateListener(Lcom/android/wm/shell/recents/RecentsTransitionStateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mOnDisplayChangingListener:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DesktopModeWindowDecorViewModel"

    const-string v2, "Failed to register window manager callbacks"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingAppHandleEducation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleEducationController:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    new-instance v1, Lcom/android/wm/shell/windowdecor/v;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/v;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    new-instance v2, Lcom/android/wm/shell/windowdecor/w;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/windowdecor/w;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->setAppHandleEducationTooltipCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    new-instance v1, Lcom/android/wm/shell/windowdecor/x;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/x;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->setOnDesktopTaskInfoChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private onManageWindows(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/batchdrag/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/batchdrag/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onNewWindow(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->openNewWindow(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MULTI_INSTANCE_NEW_WINDOW_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    return-void
.end method

.method private onOpenInBrowser(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->openInBrowser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    return-void
.end method

.method private onToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    const/16 v6, 0x70

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addCaptionInset(Landroid/window/WindowContainerTransaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {p1, v7}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    sget-object p1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    :cond_2
    return-void
.end method

.method private onToFloat(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestFloat(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private onToFullscreen(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->isTaskInSplitScreen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    return-void
.end method

.method private onToSplitScreen(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    return-void
.end method

.method private onToggleSizeInteraction(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Landroid/view/MotionEvent;)V
    .locals 6
    .param p2    # Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->createToggleSizeInteraction(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->getCujTracing()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->getCujTracing()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->getJankTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    return-void
.end method

.method private openHandleMenu(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/quickstep/views/n1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/quickstep/views/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private openInBrowser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Ljava/lang/Integer;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$onInit$1(Ljava/lang/Integer;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$21(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$onInit$2(Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private removeTaskFromEventReceiver(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;)V

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->disposeInputChannel(I)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$new$0(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleAndHeaderVisibilityHelper:Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->shouldShowAppHandleOrHeader(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$15(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$openHandleMenu$6(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$12(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Landroid/app/ActivityManager$RecentTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$checkNumberOfOtherInstances$26(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Landroid/app/ActivityManager$RecentTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$onTaskInfoChanged$4(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$13(Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->lambda$createWindowDecoration$25(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->close()V

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mEventReceiversByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskFromEventReceiver(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getLeftSnapBoundsIfTiled(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->getLeftSnapBoundsIfTiled(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getRightSnapBoundsIfTiled(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->getRightSnapBoundsIfTiled(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public moveTaskToFrontIfTiled(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->moveTaskToFrontIfTiled(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public onFocusedTaskChanged(IZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    :cond_0
    return-void
.end method

.method public onOverviewAnimationStateChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->onOverviewAnimationStateChange(Z)V

    return-void
.end method

.method public onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1, p4}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    const/16 v6, 0x76

    const-string/jumbo v7, "maximize_menu_resizable"

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object p4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    :goto_1
    if-eqz p2, :cond_4

    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->SNAP_LEFT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->SNAP_RIGHT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    :goto_2
    invoke-virtual {p0, p4, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleInstantSnapResizingTask(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    return-void
.end method

.method public onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v7

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V

    :goto_0
    return-void
.end method

.method public onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v7

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskFromEventReceiver(I)V

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->incrementEventReceiverTasks(I)V

    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->onTaskInfoChange(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mActivityOrientationChangeHandler:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/model/d0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, Lcom/android/launcher3/model/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Task Vanished: #%d closed=%b"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    return-void
.end method

.method public onUserChange()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->onUserChange()V

    return-void
.end method

.method public removeTaskIfTiled(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->removeTaskIfTiled(II)V

    return-void
.end method

.method public setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/windowdecor/TaskOperations;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V

    return-void
.end method

.method public setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mAppHandleAndHeaderVisibilityHelper:Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Z
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {v0, p1, p0, p3, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method
