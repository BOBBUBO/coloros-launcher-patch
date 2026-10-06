.class public final Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->getTaskbarEventConsumer(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroidx/core/util/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1",
        "Landroidx/core/util/Consumer;",
        "Landroid/view/MotionEvent;",
        "Landroid/view/ViewRootImpl;",
        "viewRootImpl",
        "Landroid/graphics/PointF;",
        "getLastTouchPointFromViewRootImpl",
        "(Landroid/view/ViewRootImpl;)Landroid/graphics/PointF;",
        "value",
        "Lr5/b0;",
        "accept",
        "(Landroid/view/MotionEvent;)V",
        "",
        "handled",
        "Z",
        "getHandled",
        "()Z",
        "setHandled",
        "(Z)V",
        "lastTouchPointAtViewRootImpl",
        "Landroid/graphics/PointF;",
        "getLastTouchPointAtViewRootImpl",
        "()Landroid/graphics/PointF;",
        "setLastTouchPointAtViewRootImpl",
        "(Landroid/graphics/PointF;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic $tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private handled:Z

.field private lastTouchPointAtViewRootImpl:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLastTouchPointFromViewRootImpl(Landroid/view/ViewRootImpl;)Landroid/graphics/PointF;
    .locals 1

    :try_start_0
    const-class p0, Landroid/view/ViewRootImpl;

    const-string/jumbo v0, "mLastTouchPoint"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type android.graphics.PointF"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "TaskbarTISEventInterceptor"

    const-string v0, "Failed to get \'mLastTouchPoint\' "

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public accept(Landroid/view/MotionEvent;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->toLocalMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->getLastTouchPointFromViewRootImpl(Landroid/view/ViewRootImpl;)Landroid/graphics/PointF;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->lastTouchPointAtViewRootImpl:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->handled:Z

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->handled:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->lastTouchPointAtViewRootImpl:Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->accept(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final getHandled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->handled:Z

    return p0
.end method

.method public final getLastTouchPointAtViewRootImpl()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->lastTouchPointAtViewRootImpl:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final setHandled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->handled:Z

    return-void
.end method

.method public final setLastTouchPointAtViewRootImpl(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->lastTouchPointAtViewRootImpl:Landroid/graphics/PointF;

    return-void
.end method
