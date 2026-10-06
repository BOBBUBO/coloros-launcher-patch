.class public Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/WindowDecoration<",
        "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field static final CLOSE_MAXIMIZE_MENU_DELAY_MS:J = 0x96L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DesktopModeWindowDecoration"


# instance fields
.field private final mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

.field private final mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

.field private final mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private final mBgScope:Lw8/k0;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

.field private final mDesktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

.field private final mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private mDisabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

.field private mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field private mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

.field private mGenericLink:Landroid/net/Uri;

.field private final mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

.field private mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field private final mHandleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenuFactory;

.field private final mHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private mIsAppHeaderMaximizeButtonHovered:Z

.field private mIsDragging:Z

.field private mIsMaximizeMenuHovered:Z

.field private mIsRecentsTransitionRunning:Z

.field private mLoadAppInfoRunnable:Ljava/lang/Runnable;

.field private final mMainDispatcher:Lw8/f2;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

.field private mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

.field private final mMaximizeMenuFactory:Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;

.field private mMinimumInstancesFound:Z

.field private final mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field private mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field private mOnChangeAspectRatioClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnImmersiveOrRestoreClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLeftSnapClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnManageWindowsClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMaximizeHoverListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMaximizeOrRestoreClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnNewWindowClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRestartClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRightSnapClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnToDesktopClickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
            ">;"
        }
    .end annotation
.end field

.field private mOnToFloatClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnToFullscreenClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnToSplitscreenClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

.field private mOpenInBrowserClickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mPositionInParent:Landroid/graphics/Point;

.field private mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field private mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field private final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mSetAppInfoRunnable:Ljava/lang/Runnable;

.field private final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mWebUri:Landroid/net/Uri;

.field private final mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

.field private mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

.field private final mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V
    .locals 36
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p12    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p13    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p14    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p22    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/view/Choreographer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;",
            "Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v22, Lcom/android/wm/shell/windowdecor/o0;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lcom/android/wm/shell/desktopmode/c1;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v24, Lcom/android/wm/shell/windowdecor/p0;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lcom/android/wm/shell/windowdecor/q0;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    move-object/from16 v26, v0

    const-class v1, Landroid/view/WindowManager;

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$1;

    move-object/from16 v27, v0

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$1;-><init>()V

    sget-object v29, Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    sget-object v30, Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v28, p22

    move-object/from16 v31, p23

    move-object/from16 v32, p24

    move-object/from16 v33, p25

    move-object/from16 v34, p26

    move-object/from16 v35, p27

    .line 3
    invoke-direct/range {v0 .. v35}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;Lcom/android/wm/shell/windowdecor/HandleMenuFactory;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;Lcom/android/wm/shell/windowdecor/HandleMenuFactory;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V
    .locals 16
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p12    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p13    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p14    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p28    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/view/Choreographer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;",
            "Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/window/WindowContainerTransaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;",
            "Lcom/android/wm/shell/windowdecor/HandleMenuFactory;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move-object/from16 v11, p27

    move-object/from16 v12, p28

    move-object/from16 v13, p33

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    .line 5
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 6
    sget-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 7
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsAppHeaderMaximizeButtonHovered:Z

    .line 10
    iput-boolean v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsMaximizeMenuHovered:Z

    .line 11
    new-instance v1, Lcom/android/launcher/k;

    const/16 v2, 0x8

    invoke-direct {v1, v14, v2}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

    .line 12
    iput-boolean v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsRecentsTransitionRunning:Z

    .line 13
    iput-boolean v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsDragging:Z

    move-object/from16 v0, p5

    .line 14
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p11

    .line 16
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v0, p12

    .line 17
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainDispatcher:Lw8/f2;

    move-object/from16 v0, p13

    .line 18
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgScope:Lw8/k0;

    move-object/from16 v0, p14

    .line 19
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v0, p15

    .line 20
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    move-object/from16 v0, p16

    .line 21
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 v0, p17

    .line 22
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    move-object/from16 v0, p18

    .line 23
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    move-object/from16 v0, p19

    .line 24
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v0, p20

    .line 25
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    move-object/from16 v0, p21

    .line 26
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    move-object/from16 v0, p29

    .line 27
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenuFactory:Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;

    move-object/from16 v0, p30

    .line 28
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenuFactory;

    move-object/from16 v0, p31

    .line 29
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    move-object/from16 v0, p26

    .line 30
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    move-object/from16 v0, p32

    .line 31
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    move-object/from16 v0, p6

    .line 32
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 33
    iput-object v15, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-object/from16 v0, p8

    .line 34
    invoke-virtual {v15, v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->onWindowDecorCreated(Landroid/app/ActivityManager$RunningTaskInfo;)V

    move-object/from16 v0, p35

    .line 35
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    move-object/from16 v0, p34

    .line 36
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    return-void
.end method

.method private asAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    instance-of p0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    instance-of p0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$updateDragResizeListenerIfNeeded$4(ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$relayout$1(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private calculateMaximizeMenuPosition(II)Landroid/graphics/Point;
    .locals 8

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v4, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, p1, v3

    div-int/2addr v3, v4

    sub-int/2addr v6, v3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v2

    add-int v2, v6, p1

    add-int v3, p0, p2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    sub-int v7, v0, p1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-le v3, v1, :cond_3

    sub-int p0, v1, p2

    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private canOpenMaximizeMenu(Z)Z
    .locals 3

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->getRequestingImmersive(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-nez p1, :cond_2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private closeDragResizeListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    return-void
.end method

.method private createResizeVeilIfNeeded()V
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainDispatcher:Lw8/f2;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgScope:Lw8/k0;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    return-void
.end method

.method private createViewHolder()Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
    .locals 13

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;->create(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/os/Handler;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnLeftSnapClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnRightSnapClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnMaximizeOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnMaximizeHoverListener:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-virtual/range {v2 .. v12}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;->create(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected layout resource id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$closeMaximizeMenu$10()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private determineHandlePosition()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method private determineMaxX(IIIII)I
    .locals 0

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    if-le p2, p4, :cond_0

    sub-int/2addr p5, p4

    return p5

    :cond_0
    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    return p5
.end method

.method private determineMaxY(ILandroid/graphics/Rect;)I
    .locals 0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private determineMinX(IIII)I
    .locals 0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    if-le p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-int p0, p4

    add-int/2addr p0, p3

    add-int/2addr p0, p2

    return p0
.end method

.method private disposeResizeVeil()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$createMaximizeMenu$9()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Boolean;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$createMaximizeMenu$8(Ljava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/BiConsumer;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$loadTaskNameAndIconInBackground$2(Ljava/util/function/BiConsumer;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private getAppLink()Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWebUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->getAppIntent(Landroid/net/Uri;Landroid/content/pm/PackageManager;I)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getBrowserLink()Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWebUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCapturedLinkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLink:Landroid/net/Uri;

    :goto_0
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->getBrowserIntent(Landroid/net/Uri;Landroid/content/pm/PackageManager;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getCaptionHeight(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeightId(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private static getCaptionHeightIdStatic(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/android/internal/R$dimen;->status_bar_height_default:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static getCaptionWidthId(I)I
    .locals 1

    sget v0, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    if-ne p0, v0, :cond_0

    sget p0, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_decor_caption_width:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getCornerRadius(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/shared/R$dimen;->desktop_windowing_freeform_rounded_corner_radius:I

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getCornerRadiusId(I)I
    .locals 1

    sget v0, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    if-ne p0, v0, :cond_0

    sget p0, Lcom/android/wm/shell/shared/R$dimen;->desktop_windowing_freeform_rounded_corner_radius:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getCurrentAppHandleBounds()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    add-int/2addr v2, v1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static getDesktopModeWindowDecorLayoutId(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget p0, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    :goto_0
    return p0
.end method

.method private getGlobalExclusionRegion(Z)Landroid/graphics/Region;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->getCornersRegion()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeight(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->translate(II)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$onAssistContentReceived$11()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$createManageWindowsMenu$16()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    return p0
.end method

.method private isAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    return p0
.end method

.method private isBrowserApp()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->isBrowserApp(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCaptionVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCapturedLinkAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->c(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_SCALED_RESIZING:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isEducationEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingAppHandleEducation()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingAppToWebEducationIntegration()Z

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

.method public static synthetic j(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$createManageWindowsMenu$17()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$onAssistContentReceived$14()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$onAssistContentReceived$13()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$closeMaximizeMenu$10()Lr5/b0;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->requestAccessibilityFocus()V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createManageWindowsMenu$16()Lr5/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createManageWindowsMenu$17()Lr5/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$createMaximizeMenu$7(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateMaximizeMenuPosition(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createMaximizeMenu$8(Ljava/lang/Boolean;)Lr5/b0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsMaximizeMenuHovered:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeHoverStateChanged()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$createMaximizeMenu$9()Lr5/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$loadTaskNameAndIconInBackground$2(Ljava/util/function/BiConsumer;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadTaskNameAndIconInBackground$3(Ljava/util/function/BiConsumer;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->getName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->getHeaderIcon(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/w3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/android/quickstep/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSetAppInfoRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {p0, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$notifyCaptionStateChanged$6()Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyAppHeaderStateChanged()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onAssistContentReceived$11()Lr5/b0;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnToDesktopClickListener:Ljava/util/function/Consumer;

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onAssistContentReceived$12(Landroid/content/Intent;)Lr5/b0;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenInBrowserClickListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onCapturedLinkUsed()V

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingAppToWebEducationIntegration()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->onAppToWebUsage()V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onAssistContentReceived$13()Lr5/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isOpenByDefaultDialogActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createOpenByDefaultDialog()V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onAssistContentReceived$14()Lr5/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$onAssistContentReceived$15()Lr5/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$relayout$0(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$relayout$1(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->setAppName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->setAppIcon(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyCaptionStateChanged()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateDragResizeListener$5(Ljava/util/function/Consumer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateDragResizeListenerIfNeeded$4(ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion(Z)V

    :cond_1
    return-void
.end method

.method private loadTaskNameAndIconInBackground(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mLoadAppInfoRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSetAppInfoRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lcom/android/launcher/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mLoadAppInfoRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$onAssistContentReceived$15()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$notifyCaptionStateChanged$6()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private notifyAppHeaderStateChanged()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getAppChipLocationInWindow()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-direct {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v3

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCapturedLinkAvailable()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Rect;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    return-void
.end method

.method private notifyCaptionStateChanged()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyNoCaptionHandle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCurrentAppHandleBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCapturedLinkAvailable()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Rect;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/wm/shell/windowdecor/j0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/j0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->runOnAppChipGlobalLayout(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private notifyNoCaptionHandle()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    sget-object v0, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;->INSTANCE:Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$loadTaskNameAndIconInBackground$3(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method private onCapturedLinkUsed()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->d(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Ljava/util/function/Consumer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$updateDragResizeListener$5(Ljava/util/function/Consumer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V

    return-void
.end method

.method private pointInView(Landroid/view/View;FF)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$relayout$0(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$createMaximizeMenu$7(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/content/Intent;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$onAssistContentReceived$12(Landroid/content/Intent;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private setCapturedLink(Landroid/net/Uri;J)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;-><init>(Landroid/net/Uri;J)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    :cond_1
    :goto_0
    return-void
.end method

.method private showInputLayer()Z
    .locals 1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_INPUT_LAYER_TRANSITION_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsRecentsTransitionRunning:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    return-void
.end method

.method private updateAppHandleViewHolder()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    move-result-object v0

    new-instance v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->determineHandlePosition()Landroid/graphics/Point;

    move-result-object v3

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->showInputLayer()Z

    move-result v6

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;)V

    return-void
.end method

.method private updateAppHeaderViewHolder(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v0

    new-instance v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;)Z

    move-result v3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->canOpenMaximizeMenu(Z)Z

    move-result v6

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible()Z

    move-result v7

    move-object v1, v8

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V

    return-void
.end method

.method private updateDragResizeListener(Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)V
    .locals 17
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeDragResizeListener()V

    :cond_4
    if-eqz v2, :cond_6

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_RESIZE_SET_UP_IN_BG_THREAD:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v4

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    :cond_6
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v12, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    :goto_4
    move v5, v4

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    goto :goto_4

    :goto_5
    new-instance v6, Landroid/util/Size;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v7, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-direct {v6, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSize(Landroid/content/res/Resources;)I

    move-result v7

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeHandleEdgeInset(Landroid/content/res/Resources;)I

    move-result v8

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getFineResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v9

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getLargeResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v10

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;IIIILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/a0;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v12, v2}, Lcom/android/wm/shell/windowdecor/a0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->addInitializedCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;Z)V
    .locals 3
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;Z)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeDragResizeListener()V

    return-void

    :cond_1
    new-instance v0, Lcom/android/wm/shell/windowdecor/r0;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/wm/shell/windowdecor/r0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;ZZ)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDragResizeListener(Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateExclusionRegion(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updatePositionInParent()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getGlobalExclusionRegion(Z)Landroid/graphics/Region;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;->onExclusionRegionChanged(ILandroid/graphics/Region;)V

    return-void
.end method

.method private updateGenericLink()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->getGenericLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLink:Landroid/net/Uri;

    return-void
.end method

.method private updateMaximizeMenu(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2}, Landroid/app/TaskInfo;->isVisible()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionMenu(Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updatePositionInParent()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    return-void
.end method

.method public static updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZLandroid/view/InsetsState;ZLandroid/graphics/Region;ZZ)V
    .locals 9
    .param p10    # Landroid/view/InsetsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p11

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getDesktopModeWindowDecorLayoutId(I)I

    move-result v3

    sget v4, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget v7, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    if-ne v3, v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeightIdStatic(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    iget v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionWidthId(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mHasGlobalFocus:Z

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    move-object/from16 v8, p12

    invoke-virtual {v3, v8}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iput-boolean v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mAsyncViewHost:Z

    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_IMMERSIVE_DRAG_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p9, :cond_3

    :cond_2
    :goto_2
    move v3, v6

    goto :goto_3

    :cond_3
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p8, :cond_5

    if-eqz p6, :cond_4

    if-nez p7, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p6, :cond_4

    if-nez p7, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p6, :cond_4

    if-nez p7, :cond_4

    goto :goto_2

    :goto_3
    iput-boolean v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move-object v8, p3

    invoke-virtual {p3, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    if-eqz v4, :cond_8

    if-eqz p8, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    :cond_9
    move v3, v6

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    iput-boolean v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    if-eqz v4, :cond_13

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_ACCESSIBLE_CUSTOM_HEADERS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-boolean v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLimitTouchRegionToSystemAreas:Z

    goto :goto_6

    :cond_b
    iget v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    goto :goto_6

    :cond_c
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_CAPTION_COMPAT_INSET_FORCE_CONSUMPTION:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p14, :cond_d

    iput-boolean v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    goto :goto_6

    :cond_d
    iget v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    :cond_e
    :goto_6
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_CAPTION_COMPAT_INSET_FORCE_CONSUMPTION_ALWAYS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p14, :cond_f

    iput-boolean v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    goto :goto_7

    :cond_f
    iget v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    :cond_10
    :goto_7
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p8, :cond_11

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v7

    not-int v7, v7

    and-int/2addr v6, v7

    move-object/from16 v7, p10

    invoke-virtual {v7, v3, v6, v5}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->top:I

    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    :cond_11
    new-instance v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    invoke-direct {v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;-><init>()V

    sget v6, Lcom/android/wm/shell/R$dimen;->desktop_mode_customizable_caption_margin_start:I

    iput v6, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    sget-object v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->START:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iput-object v6, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    invoke-direct {v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;-><init>()V

    sget v6, Lcom/android/wm/shell/R$dimen;->desktop_mode_customizable_caption_margin_end:I

    iput v6, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_MINIMIZE_BUTTON:Landroid/window/DesktopModeFlags;

    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lcom/android/wm/shell/R$dimen;->desktop_mode_customizable_caption_with_minimize_button_margin_end:I

    iput v6, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    :cond_12
    sget-object v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->END:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iput-object v6, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    if-eqz v7, :cond_14

    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    or-int/2addr v3, v6

    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    :cond_14
    :goto_8
    const/4 v3, -0x1

    if-eqz v4, :cond_18

    invoke-static/range {p11 .. p11}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->useWindowShadow(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_16

    if-eqz v2, :cond_15

    sget v2, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_focused_thickness:I

    goto :goto_9

    :cond_15
    sget v2, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_unfocused_thickness:I

    :goto_9
    iput v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    :goto_a
    move v2, p4

    goto :goto_c

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_focused_thickness:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_unfocused_thickness:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_b
    iput v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    goto :goto_a

    :cond_18
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_19

    iput v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    goto :goto_a

    :cond_19
    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    goto :goto_a

    :goto_c
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    move v2, p5

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_APP_HEADER_WITH_TASK_DENSITY:Landroid/window/DesktopModeFlags;

    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_d

    :cond_1a
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->useDesktopOverrideDensity()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_d

    :cond_1b
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :goto_d
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->useRoundedCorners()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p13, :cond_1c

    goto :goto_e

    :cond_1c
    iget v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCornerRadiusId(I)I

    move-result v5

    :goto_e
    iput v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadiusId:I

    goto :goto_10

    :cond_1d
    if-eqz p13, :cond_1e

    goto :goto_f

    :cond_1e
    iget v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    move-object v3, p1

    invoke-static {p1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCornerRadius(Landroid/content/Context;I)I

    move-result v3

    :goto_f
    iput v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    :cond_1f
    :goto_10
    invoke-static {p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->shouldSetBackground(Landroid/app/TaskInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetBackground:Z

    return-void
.end method


# virtual methods
.method public addDragResizeListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    return-void
.end method

.method public calculateValidDragArea()Landroid/graphics/Rect;
    .locals 11
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getAppNameTextWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_mode_app_details_width_minus_text:I

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    add-int v3, v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->freeform_required_visible_empty_space_in_header:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_mode_right_edge_buttons_width:I

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v8}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v0, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->determineMinX(IIII)I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->top:I

    move-object v2, p0

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->determineMaxX(IIIII)I

    move-result v2

    invoke-direct {p0, v0, v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->determineMaxY(ILandroid/graphics/Rect;)I

    move-result p0

    invoke-direct {v1, v9, v10, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public checkTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v2, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->checkMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkTouchEventInCaption(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCaption(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mLoadAppInfoRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSetAppInfoRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->onWindowDecorClosed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeDragResizeListener()V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;->onExclusionRegionDismissed(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeResizeVeil()V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyNoCaptionHandle()V

    :cond_3
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    return-void
.end method

.method public closeHandleMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->onHandleMenuClosed()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyCaptionStateChanged()V

    :cond_1
    return-void
.end method

.method public closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->open_menu_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->isValidMenuInput(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    :cond_1
    return-void
.end method

.method public closeManageWindowsMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    return-void
.end method

.method public closeMaximizeMenu()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    new-instance v1, Lcom/android/wm/shell/windowdecor/b0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/b0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->close(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    return-void
.end method

.method public createHandleMenu(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMinimumInstancesFound:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v1, Lcom/android/wm/shell/windowdecor/s0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/s0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->requestAssistContent(ILcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;)V

    return-void
.end method

.method public createManageWindowsMenu(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 26
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Landroid/window/TaskSnapshot;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v15, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v5, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    add-int/2addr v5, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionY:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    add-int/2addr v1, v2

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    new-instance v14, Lcom/android/wm/shell/windowdecor/c0;

    invoke-direct {v14, v0}, Lcom/android/wm/shell/windowdecor/c0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    move-object v2, v15

    move v4, v5

    move v5, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v14}, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;IILcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionX()I

    move-result v19

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/wm/shell/windowdecor/d0;

    invoke-direct {v7, v0}, Lcom/android/wm/shell/windowdecor/d0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;IILcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    :goto_0
    return-void
.end method

.method public createMaximizeMenu()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenuFactory:Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/wm/shell/windowdecor/k0;

    invoke-direct {v7, v0}, Lcom/android/wm/shell/windowdecor/k0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-interface/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;->create(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    move-result-object v10

    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->getRequestingImmersive(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v12, v4

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v13, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnMaximizeOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnImmersiveOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnLeftSnapClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnRightSnapClickListener:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/wm/shell/windowdecor/l0;

    invoke-direct {v3, v0}, Lcom/android/wm/shell/windowdecor/l0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/m0;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/windowdecor/m0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->show(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public createOpenByDefaultDialog()V
    .locals 11

    new-instance v10, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainDispatcher:Lw8/f2;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgScope:Lw8/k0;

    new-instance v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;

    invoke-direct {v9, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/util/function/Supplier;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;)V

    iput-object v10, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    return-void
.end method

.method public disposeStatusBarInputLayer()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->disposeStatusBarInputLayer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCaptionHeightId(I)I
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeightIdStatic(I)I

    move-result p0

    return p0
.end method

.method public getCaptionViewId()I
    .locals 0

    sget p0, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    return p0
.end method

.method public getCaptionX()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    return p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public handleDragInterrupted()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v0, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public hideResizeVeil()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    return-void
.end method

.method public isFocused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    return p0
.end method

.method public isHandleMenuActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHandlingDragResize()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->isHandlingDragResize()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMaximizeMenuActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpenByDefaultDialogActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAssistContentReceived(Landroid/app/assist/AssistContent;)V
    .locals 29
    .param p1    # Landroid/app/assist/AssistContent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object/from16 v15, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->getSessionWebUri(Landroid/app/assist/AssistContent;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWebUri:Landroid/net/Uri;

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateGenericLink()V

    iget-object v0, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MULTI_INSTANCE_FEATURES:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    iget-boolean v0, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMinimumInstancesFound:Z

    if-eqz v0, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    sget-object v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->Companion:Lcom/android/wm/shell/windowdecor/HandleMenu$Companion;

    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Companion;->shouldShowChangeAspectRatioButton(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v11

    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Companion;->shouldShowRestartButton(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v13

    iget-object v0, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v28

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isBrowserApp()Z

    move-result v21

    iget-object v0, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenuFactory;

    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainDispatcher:Lw8/f2;

    iget-object v2, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgScope:Lw8/k0;

    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v5, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v3, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v6, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v3, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result v8

    iget-object v3, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v12, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-static {v3, v12}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v12

    if-eqz v21, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getAppLink()Landroid/content/Intent;

    move-result-object v3

    :goto_3
    move-object/from16 v22, v3

    goto :goto_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getBrowserLink()Landroid/content/Intent;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v3, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-object/from16 v16, v3

    iget-object v3, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v14, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    move/from16 v17, v14

    iget v14, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    move/from16 v18, v14

    iget v14, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    move/from16 v19, v14

    iget v14, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionY:I

    iget v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    add-int v20, v14, v3

    move-object/from16 v3, p0

    move/from16 v14, v21

    move-object/from16 v15, v22

    invoke-interface/range {v0 .. v20}, Lcom/android/wm/shell/windowdecor/HandleMenuFactory;->create(Lw8/f2;Lw8/k0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIII)Lcom/android/wm/shell/windowdecor/HandleMenu;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->onHandleMenuOpened()V

    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    new-instance v0, Lcom/android/wm/shell/windowdecor/e0;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/e0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnToFullscreenClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnToSplitscreenClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnToFloatClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnNewWindowClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnManageWindowsClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnChangeAspectRatioClickListener:Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/android/wm/shell/windowdecor/f0;

    invoke-direct {v8, v1}, Lcom/android/wm/shell/windowdecor/f0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    new-instance v9, Lcom/android/wm/shell/windowdecor/g0;

    invoke-direct {v9, v1}, Lcom/android/wm/shell/windowdecor/g0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnRestartClickListener:Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/android/wm/shell/windowdecor/h0;

    invoke-direct {v11, v1}, Lcom/android/wm/shell/windowdecor/h0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    new-instance v12, Lcom/android/wm/shell/windowdecor/i0;

    invoke-direct {v12, v1}, Lcom/android/wm/shell/windowdecor/i0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-virtual/range {v15 .. v28}, Lcom/android/wm/shell/windowdecor/HandleMenu;->show(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyCaptionStateChanged()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMinimumInstancesFound:Z

    return-void
.end method

.method public onExclusionRegionChanged(Landroid/graphics/Region;)V
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/window/flags/Flags;->appHandleNoRelayoutOnExclusionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    return-void
.end method

.method public onMaximizeButtonHoverEnter()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onMaximizeWindowHoverEnter()V

    return-void
.end method

.method public onMaximizeButtonHoverExit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onMaximizeWindowHoverExit()V

    return-void
.end method

.method public onMaximizeHoverStateChanged()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsMaximizeMenuHovered:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsAppHeaderMaximizeButtonHovered:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V
    .locals 23
    .param p7    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v4, p6

    .line 7
    const-string v0, "DesktopModeWindowDecoration#relayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->capturedLink:Landroid/net/Uri;

    iget-wide v1, v6, Landroid/app/ActivityManager$RunningTaskInfo;->capturedLinkTimestamp:J

    invoke-direct {v7, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setCapturedLink(Landroid/net/Uri;J)V

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    iget v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionY:I

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->relayout(Landroid/view/SurfaceControl$Transaction;II)V

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isOpenByDefaultDialogActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    invoke-virtual {v0, v6}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 14
    :cond_2
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v1, v6, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget v1, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v3

    .line 16
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-boolean v14, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    iget-boolean v15, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    iget-boolean v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsDragging:Z

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v2, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object v18

    iget-boolean v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsRecentsTransitionRunning:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 18
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move/from16 v21, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    .line 19
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->shouldExcludeCaptionFromAppBounds(Landroid/app/TaskInfo;)Z

    move-result v22

    move-object/from16 v10, p1

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v16, v3

    move/from16 v17, v0

    move/from16 v19, p6

    move-object/from16 v20, p7

    .line 20
    invoke-static/range {v8 .. v22}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZLandroid/view/InsetsState;ZLandroid/graphics/Region;ZZ)V

    .line 21
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 22
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 23
    new-instance v10, Landroid/window/WindowContainerTransaction;

    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 24
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v12, v3

    move-object/from16 v3, p3

    move v13, v4

    move-object v4, v10

    move-object v14, v5

    move-object v5, v8

    move-object v15, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 25
    const-string v0, "DesktopModeWindowDecoration#relayout-applyWCT"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v7, v10}, Lcom/android/launcher/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 29
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyNoCaptionHandle()V

    .line 31
    :cond_4
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;->onExclusionRegionDismissed(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer()V

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 34
    :cond_5
    sget-object v0, Landroid/window/DesktopModeFlags;->SKIP_DECOR_VIEW_RELAYOUT_WHEN_CLOSING_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v8, v0, :cond_7

    iget-boolean v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v8, v0, :cond_7

    .line 35
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer()V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createViewHolder()Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 37
    new-instance v0, Lcom/android/wm/shell/windowdecor/n0;

    invoke-direct {v0, v7}, Lcom/android/wm/shell/windowdecor/n0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    invoke-direct {v7, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadTaskNameAndIconInBackground(Ljava/util/function/BiConsumer;)V

    .line 38
    :cond_7
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyCaptionStateChanged()V

    .line 40
    :cond_8
    const-string v0, "DesktopModeWindowDecoration#relayout-bindData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {v7, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isAppHandle(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateAppHandleViewHolder()V

    goto :goto_3

    .line 43
    :cond_9
    invoke-direct {v7, v12, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateAppHeaderViewHolder(ZZ)V

    .line 44
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v13, :cond_a

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyNoCaptionHandle()V

    .line 49
    :cond_a
    invoke-direct {v7, v9, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;Z)V

    .line 50
    invoke-direct {v7, v14, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateMaximizeMenu(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .locals 10
    .param p3    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isVeiledResizeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    .line 3
    invoke-interface {v1}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->isResizingOrAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move v5, v9

    move v7, p2

    move-object v8, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V

    if-nez v9, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu()V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    invoke-super {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public removeDragResizeListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->removeDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    return-void
.end method

.method public setAnimatingTaskResizeOrReposition(Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isFocused()Z

    move-result v6

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->canOpenMaximizeMenu(Z)Z

    move-result v7

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible()Z

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V

    return-void
.end method

.method public setAppHeaderMaximizeButtonHovered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsAppHeaderMaximizeButtonHovered:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeHoverStateChanged()V

    return-void
.end method

.method public setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    return-void
.end method

.method public setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    return-void
.end method

.method public setExclusionRegionListener(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    return-void
.end method

.method public setIsDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsDragging:Z

    return-void
.end method

.method public setIsRecentsTransitionRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsRecentsTransitionRunning:Z

    return-void
.end method

.method public setManageWindowsClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnManageWindowsClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnChangeAspectRatioClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnChangeAspectRatioClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnImmersiveOrRestoreClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnImmersiveOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnLeftSnapClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnLeftSnapClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnMaximizeHoverListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnMaximizeHoverListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnMaximizeOrRestoreClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnMaximizeOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnNewWindowClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnNewWindowClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnRestartClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnRestartClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnRightSnapClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnRightSnapClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnToDesktopClickListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnToDesktopClickListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setOnToFloatClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnToFloatClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnToFullscreenClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnToFullscreenClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnToSplitScreenClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnToSplitscreenClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOpenInBrowserClickListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenInBrowserClickListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showResizeVeil(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createResizeVeilIfNeeded()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public showResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createResizeVeilIfNeeded()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mPositionInParent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isFocused()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;Z)V

    return-void
.end method

.method public updateHoverAndPressStatus(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v1, :cond_2

    if-eq v4, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setHovered(Z)V

    if-eqz v1, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v4, v3, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->checkMotionEvent(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateResizeVeil(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method
