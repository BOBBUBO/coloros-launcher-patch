.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnGenericMotionListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DesktopModeTouchEventListener"
.end annotation


# static fields
.field private static final APP_HANDLE_HOLD_TO_DRAG_DURATION_MS:J = 0x64L

.field private static final APP_HEADER_HOLD_TO_DRAG_DURATION_MS:J


# instance fields
.field private final mDisplayId:I

.field private mDragInterrupted:Z

.field private mDragPointerId:I

.field private final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mHandleDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private final mHeaderDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mIsCustomHeaderGesture:Z

.field private mIsDragging:Z

.field private mIsResizeGesture:Z

.field private mLongClickDisabled:Z

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private final mOnDragStartInitialBounds:Landroid/graphics/Rect;

.field private final mTaskId:I

.field private final mTaskToken:Landroid/window/WindowContainerToken;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 5
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 6
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->D(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    .line 9
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HOLD_TO_DRAG_APP_HANDLE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x64

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 10
    :goto_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-direct {v0, p0, v3, v4, p3}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHandleDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 11
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHeaderDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 12
    new-instance p3, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->D(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 13
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDisplayId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/TaskPositioner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->lambda$handleNonFreeformMotionEvent$0(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mMotionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method private handleFreeformMotionEvent(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, v10}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    return v11

    :cond_0
    sget v4, Lcom/android/wm/shell/R$id;->close_window:I

    const/4 v12, 0x0

    if-eq v2, v4, :cond_2

    sget v4, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v2, v4, :cond_2

    sget v4, Lcom/android/wm/shell/R$id;->open_menu_button:I

    if-eq v2, v4, :cond_2

    sget v4, Lcom/android/wm/shell/R$id;->minimize_window:I

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v13, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v11

    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->G(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object v2

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v2

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v5, -0x1

    if-eq v4, v11, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandlingDragResize()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    return v11

    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v5, :cond_6

    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    :cond_6
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v5

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v6

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->F(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v5

    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v2

    invoke-virtual {v5, v3, v6, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDragPositioningMove(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;)V

    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-direct {p0, p1, v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->updateDragStatus(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V

    :cond_8
    return v11

    :cond_9
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    if-nez v2, :cond_a

    return v12

    :cond_a
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->E(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v2

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MOVE_BY_HEADER_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v5, :cond_b

    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    :cond_b
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v5

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v6

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->F(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v4

    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    invoke-direct {v7, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateValidDragArea()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDragPositioningEnd(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;)V

    if-eqz v13, :cond_c

    return v12

    :cond_c
    invoke-direct {p0, p1, v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->updateDragStatus(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V

    return v11

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v3

    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    invoke-interface {v2, v12, v3, v4, v5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IIFF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, p1, v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->updateDragStatus(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_e
    xor-int/lit8 v0, v13, 0x1

    return v0
.end method

.method private handleNonFreeformMotionEvent(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/wm/shell/R$id;->caption_handle:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    new-instance v1, Lcom/android/wm/shell/windowdecor/z;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/z;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    invoke-static {v0, p3, p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->Q(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/z;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->updateDragStatus(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p3, 0x3

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method private synthetic lambda$handleNonFreeformMotionEvent$0(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragInterrupted:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->setIsDragging(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Z)V

    return-void
.end method

.method private moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->I(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->E(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_TAP_TO_REFOCUS:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->F(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method private setIsDragging(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Z)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setIsDragging(Z)V

    return-void
.end method

.method private updateDragStatus(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragInterrupted:Z

    if-nez p2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->setIsDragging(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragInterrupted:Z

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->setIsDragging(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->D(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->handleNonFreeformMotionEvent(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->handleFreeformMotionEvent(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/android/wm/shell/R$id;->close_window:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-static {p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->S(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->L(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->P(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(II)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->F(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDisplayId:I

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDesktopWindowClose(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->M(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    sget v1, Lcom/android/wm/shell/R$id;->back_button:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->M(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDisplayId:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->injectBackKey(I)V

    goto/16 :goto_1

    :cond_3
    sget v1, Lcom/android/wm/shell/R$id;->caption_handle:I

    if-eq p1, v1, :cond_7

    sget v2, Lcom/android/wm/shell/R$id;->open_menu_button:I

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->G(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object p1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->T(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    sget-object v1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;->HEADER_BUTTON:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v0, v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->V(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    sget v1, Lcom/android/wm/shell/R$id;->minimize_window:I

    if-ne p1, v1, :cond_9

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->F(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object p0

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->minimizeTask(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    goto :goto_1

    :cond_7
    :goto_0
    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->E(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object p1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    :cond_8
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-static {p1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->W(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->G(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    sget-object v2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;->DOUBLE_TAP:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;

    invoke-static {v0, p0, v2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->V(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mMotionEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setAppHeaderMaximizeButtonHovered(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeButtonHoverEnter()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    sget p2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setAppHeaderMaximizeButtonHovered(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeHoverStateChanged()V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeButtonHoverExit()V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mLongClickDisabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->E(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object p0

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createMaximizeMenu()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v3, 0x1002

    and-int/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v5, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v4, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mLongClickDisabled:Z

    sget v2, Lcom/android/wm/shell/R$id;->caption_handle:I

    if-eq v0, v2, :cond_2

    sget v2, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    if-eq v0, v2, :cond_2

    sget v2, Lcom/android/wm/shell/R$id;->open_menu_button:I

    if-eq v0, v2, :cond_2

    sget v2, Lcom/android/wm/shell/R$id;->close_window:I

    if-eq v0, v2, :cond_2

    sget v2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v0, v2, :cond_2

    sget v2, Lcom/android/wm/shell/R$id;->minimize_window:I

    if-eq v0, v2, :cond_2

    return v6

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v5

    :goto_4
    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->H(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/graphics/Region;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Region;->contains(II)Z

    move-result v4

    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Landroid/graphics/Point;

    aget v10, v8, v6

    aget v8, v8, v5

    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, p2, v9}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsResizeGesture:Z

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    iput-boolean v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsCustomHeaderGesture:Z

    :cond_7
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsCustomHeaderGesture:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsResizeGesture:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->J(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/hardware/input/InputManager;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_ACCESSIBLE_CUSTOM_HEADERS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->J(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/hardware/input/InputManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    :cond_9
    if-eqz v2, :cond_a

    iput-boolean v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsCustomHeaderGesture:Z

    iput-boolean v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsResizeGesture:Z

    :cond_a
    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHandleDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHeaderDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_c
    :goto_6
    return v6
.end method
