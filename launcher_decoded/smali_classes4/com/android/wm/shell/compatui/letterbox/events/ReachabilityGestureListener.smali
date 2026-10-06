.class public final Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "",
        "taskId",
        "Landroid/window/WindowContainerToken;",
        "token",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "animationHandler",
        "Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;",
        "wctSupplier",
        "<init>",
        "(ILandroid/window/WindowContainerToken;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;)V",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDoubleTap",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Rect;",
        "newActivityBounds",
        "Lr5/b0;",
        "updateActivityBounds",
        "(Landroid/graphics/Rect;)V",
        "I",
        "Landroid/window/WindowContainerToken;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;",
        "activityBounds",
        "Landroid/graphics/Rect;",
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
.field private final activityBounds:Landroid/graphics/Rect;

.field private final animationHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field private final taskId:I

.field private final token:Landroid/window/WindowContainerToken;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;

.field private final wctSupplier:Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;


# direct methods
.method public constructor <init>(ILandroid/window/WindowContainerToken;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;)V
    .locals 1

    const-string/jumbo v0, "transitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wctSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->taskId:I

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->token:Landroid/window/WindowContainerToken;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->animationHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput-object p5, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->wctSupplier:Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->activityBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->activityBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->wctSupplier:Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;->get()Landroid/window/WindowContainerTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->token:Landroid/window/WindowContainerToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->taskId:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/window/WindowContainerTransaction;->setReachabilityOffset(Landroid/window/WindowContainerToken;III)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v0, 0x3ff

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->animationHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateActivityBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "newActivityBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->activityBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
