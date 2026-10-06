.class Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskResizeInputEventReceiver"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mChoreographer:Landroid/view/Choreographer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mConsumeBatchEventRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mConsumeBatchEventScheduled:Z

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDragPointerId:I

.field private mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

.field private mDragStartTaskBounds:Landroid/graphics/Rect;

.field private final mInputChannel:Landroid/view/InputChannel;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private mLastCursorType:I

.field private mLastMotionEventOnDown:Landroid/view/MotionEvent;

.field private mResizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field private mShouldHandleEvents:Z

.field private final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mTouchRegion:Landroid/graphics/Region;

.field private final mTouchRegionConsumer:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/InputChannel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/Choreographer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/InputChannel;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallback;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p0, p3, p5}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 3
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    const/16 p5, 0x3e8

    .line 4
    iput p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    const/4 p5, -0x1

    .line 5
    iput p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 6
    sget-object p5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mResizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    const-class p2, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/input/InputManager;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 10
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 11
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 12
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 13
    new-instance p2, Lcom/android/wm/shell/windowdecor/y0;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/windowdecor/y0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p2, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const-wide/16 p3, 0x0

    invoke-direct {p2, p0, p3, p4, p1}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

    .line 17
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    .line 18
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method private handleInputEvent(Landroid/view/InputEvent;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/InputEventReceiver;->consumeBatchedInputEvents(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->scheduleConsumeBatchEvent()V

    :cond_0
    return-void
.end method

.method private scheduleConsumeBatchEvent()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    return-void
.end method

.method private shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method private updateCursorType(IIIFF)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p4, p5}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCtrlType(ZZFF)I

    move-result p4

    const/16 p5, 0x3e8

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move p4, p5

    goto :goto_0

    :pswitch_1
    const/16 p4, 0x3f8

    goto :goto_0

    :pswitch_2
    const/16 p4, 0x3f9

    goto :goto_0

    :pswitch_3
    const/16 p4, 0x3f7

    goto :goto_0

    :pswitch_4
    const/16 p4, 0x3f6

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    if-ne v0, p4, :cond_0

    if-eq p4, p5, :cond_1

    :cond_0
    sget-object p5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DragResizeInputListener"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: update pointer icon from %d to %d"

    invoke-static {p5, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    invoke-static {p5, p4}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v3

    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {p5}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v7

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    iput p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Landroid/graphics/Region;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v3, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    neg-int v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCornersRegion()Landroid/graphics/Region;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->union(Landroid/graphics/Region;)V

    return-object v0
.end method

.method public getGeometry()Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    return-object p0
.end method

.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "DragResizeInputListener"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_c

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateCursorType(IIIFF)V

    goto/16 :goto_4

    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_3

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "%s: Handling action move, but ignore event due to invalid pointer index"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result p2

    invoke-interface {v1, p2, v0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_5

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: Handling action %d, but ignore event due to invalid pointer index"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-interface {v0, v1, v4, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mResizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastMotionEventOnDown:Landroid/view/MotionEvent;

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/util/Size;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingEnded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)V

    :cond_7
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v4, p2, v5}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    if-eqz p1, :cond_b

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v3

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-virtual {v6, v7, v8, p1, v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCtrlType(ZZFF)I

    move-result p1

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%s: Handling action down, update ctrlType to %d"

    invoke-static {v4, v6, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v4

    invoke-interface {v1, p1, v4, v5, v3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IIFF)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastMotionEventOnDown:Landroid/view/MotionEvent;

    const/16 v1, 0x8

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->CORNER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_a
    :goto_1
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->EDGE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_0

    :goto_2
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mResizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingStarted(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_b
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "%s: Handling action down, but ignore event"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v2, v3

    :cond_c
    :goto_4
    return v2
.end method

.method public isHandlingEvents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    return p0
.end method

.method public onBatchedInputEventPending(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->scheduleConsumeBatchEvent()V

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->handleInputEvent(Landroid/view/InputEvent;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method

.method public setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    return-void
.end method

.method public setTouchRegion(Landroid/graphics/Region;)V
    .locals 0
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    return-void
.end method

.method public setTouchSlop(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    return-void
.end method
