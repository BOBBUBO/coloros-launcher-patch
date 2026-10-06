.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskPositionerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskPositionerFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/function/Supplier;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)Lcom/android/wm/shell/windowdecor/TaskPositioner;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
            ")",
            "Lcom/android/wm/shell/windowdecor/TaskPositioner;"
        }
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isVeiledResizeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/window/flags/Flags;->enableConnectedDisplaysWindowDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Ljava/util/function/Supplier;)V

    :goto_0
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_SCALED_RESIZING:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;

    move-object v2, p2

    invoke-direct {v1, p2, v0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/TaskPositioner;)V

    return-object v1

    :cond_2
    return-object v0
.end method
