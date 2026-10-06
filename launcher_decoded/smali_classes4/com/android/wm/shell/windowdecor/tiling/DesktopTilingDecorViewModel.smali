.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J-\u0010+\u001a\u00020*2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020*2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u0002002\u0006\u00105\u001a\u00020*\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u000200\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u0002002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008:\u0010;J;\u0010B\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020-2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020(2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020(2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008F\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010IR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010JR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010KR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010LR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010MR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010NR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010OR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010PR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010QR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010RR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010SR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010TR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010UR.\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008X\u0010Y\u0012\u0004\u0008^\u00109\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;",
        "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;",
        "Landroid/content/Context;",
        "context",
        "Lw8/f2;",
        "mainDispatcher",
        "Lw8/k0;",
        "bgScope",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTdaOrganizer",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "syncQueue",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
        "toggleResizeDesktopTaskTransitionHandler",
        "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
        "returnToDragStartAnimator",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "desktopModeEventLogger",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "taskResourceLoader",
        "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
        "focusTransitionObserver",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "<init>",
        "(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "desktopModeWindowDecoration",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;",
        "position",
        "Landroid/graphics/Rect;",
        "destinationBounds",
        "",
        "snapToHalfScreen",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;)Z",
        "",
        "displayId",
        "taskId",
        "Lr5/b0;",
        "removeTaskIfTiled",
        "(II)V",
        "moveTaskToFrontIfTiled",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "isRunning",
        "onOverviewAnimationStateChange",
        "(Z)V",
        "onUserChange",
        "()V",
        "onTaskInfoChange",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "fromRotation",
        "toRotation",
        "Landroid/window/DisplayAreaInfo;",
        "newDisplayAreaInfo",
        "Landroid/window/WindowContainerTransaction;",
        "t",
        "onDisplayChange",
        "(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V",
        "getRightSnapBoundsIfTiled",
        "(I)Landroid/graphics/Rect;",
        "getLeftSnapBoundsIfTiled",
        "Landroid/content/Context;",
        "Lw8/f2;",
        "Lw8/k0;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
        "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Landroid/util/SparseArray;",
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;",
        "tilingTransitionHandlerByDisplayId",
        "Landroid/util/SparseArray;",
        "getTilingTransitionHandlerByDisplayId",
        "()Landroid/util/SparseArray;",
        "setTilingTransitionHandlerByDisplayId",
        "(Landroid/util/SparseArray;)V",
        "getTilingTransitionHandlerByDisplayId$annotations",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bgScope:Lw8/k0;

.field private final context:Landroid/content/Context;

.field private final desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private final mainDispatcher:Lw8/f2;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

.field private final rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field private tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 16
    .param p2    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTdaOrganizer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncQueue"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toggleResizeDesktopTaskTransitionHandler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnToDragStartAnimator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeEventLogger"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResourceLoader"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusTransitionObserver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainDispatcher:Lw8/f2;

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->bgScope:Lw8/k0;

    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    iput-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method

.method public static synthetic getTilingTransitionHandlerByDisplayId$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getLeftSnapBoundsIfTiled(I)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getLeftSnapBoundsIfTiled()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v3, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final getRightSnapBoundsIfTiled(I)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getRightSnapBoundsIfTiled()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final getTilingTransitionHandlerByDisplayId()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final moveTaskToFrontIfTiled(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->moveTiledPairToFront(IZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    rem-int/lit8 p2, p2, 0x2

    rem-int/lit8 p3, p3, 0x2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->resetTilingSession()V

    :cond_1
    return-void
.end method

.method public final onOverviewAnimationStateChange(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onOverviewAnimationStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTaskInfoChange(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onTaskInfoChange(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public final onUserChange()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->resetTilingSession()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeTaskIfTiled(II)V
    .locals 6

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled$default(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setTilingTransitionHandlerByDisplayId(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    return-void
.end method

.method public final snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "taskInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "desktopModeWindowDecoration"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "position"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destinationBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    if-nez v6, :cond_0

    new-instance v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    move-object v6, v13

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainDispatcher:Lw8/f2;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->bgScope:Lw8/k0;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->transitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v26, v13

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    move-object/from16 v18, v13

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-object/from16 v21, v13

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v22, v13

    const/high16 v24, 0x10000

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v26

    move v13, v5

    invoke-direct/range {v6 .. v25}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;-><init>(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingTransitionHandlerByDisplayId:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v1

    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, v6}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onAppTiled(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
