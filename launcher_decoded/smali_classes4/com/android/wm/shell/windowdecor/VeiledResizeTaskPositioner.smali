.class public Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/TaskPositioner;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LONG_CUJ_TIMEOUT_MS:J


# instance fields
.field private mCtrlType:I

.field private mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mDragEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private mIsResizingOrAnimatingResize:Z

.field private final mRepositionStartPoint:Landroid/graphics/PointF;

.field private final mRepositionTaskBounds:Landroid/graphics/Rect;

.field private mRotation:I

.field private final mStableBounds:Landroid/graphics/Rect;

.field private final mTaskBoundsAtDragStart:Landroid/graphics/Rect;

.field private mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->LONG_CUJ_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)V
    .locals 9
    .param p7    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/android/wm/shell/desktopmode/c1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Ljava/util/function/Supplier;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Ljava/util/function/Supplier;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)V
    .locals 1
    .param p8    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 10
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 14
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private createLongTimeoutJankConfigBuilder(I)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mHandler:Landroid/os/Handler;

    invoke-static {p1, v1, v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;Landroid/os/Handler;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    sget-wide v0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->LONG_CUJ_TIMEOUT_MS:J

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method private isResizing()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x2

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

.method private resetVeilIfVisible()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isResizingOrAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    return p0
.end method

.method public onDragPositioningEnd(IFF)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    invoke-static {p2, p3, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateResizeVeil(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->resetVeilIfVisible()V

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p2, 0x6a

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p2, 0x6e

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public onDragPositioningMove(IFF)Landroid/graphics/Rect;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    invoke-static {p2, p3, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p3, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;->onDragMove(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->showResizeVeil(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateResizeVeil(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->createLongTimeoutJankConfigBuilder(I)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->setPositionOnDrag(Lcom/android/wm/shell/windowdecor/WindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/view/SurfaceControl$Transaction;FF)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/android/wm/shell/desktopmode/k1;->a(Landroid/view/SurfaceControl$Transaction;J)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method must run on the shell main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDragPositioningStart(IIFF)Landroid/graphics/Rect;
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p2, 0x6a

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->createLongTimeoutJankConfigBuilder(I)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p3, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;->onDragStart(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRotation:I

    if-eq p2, p1, :cond_3

    :cond_2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRotation:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public removeDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p3, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p4, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {v1, v0, v2, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->resetVeilIfVisible()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    const/4 p0, 0x1

    return p0
.end method
