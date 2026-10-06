.class public final Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;",
        "Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;",
        "Lcom/android/quickstep/InputConsumer;",
        "delegate",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitor",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarActivityContext",
        "<init>",
        "(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "",
        "getType",
        "()I",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "isConsumerDetachedFromGesture",
        "()Z",
        "Landroid/view/MotionEvent;",
        "ev",
        "Lr5/b0;",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "onHandleViewMotionEvent",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "",
        "dragLayerLocationOnScreen",
        "[I",
        "mHandleViewTrasnslateHint",
        "Z",
        "",
        "mDownY",
        "F",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer$Companion;

.field private static final MOVE_DISTANCE:F = 40.0f

.field private static final TAG:Ljava/lang/String; = "OplusTaskbarUnStashInputConsumer"


# instance fields
.field private final dragLayerLocationOnScreen:[I

.field private mDownY:F

.field private mHandleViewTrasnslateHint:Z

.field private final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->dragLayerLocationOnScreen:[I

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 p3, 0x1

    iput p3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    aget p0, p2, p1

    aget p1, p2, p3

    const-string/jumbo p2, "init: x="

    const-string v0, ", y="

    const-string v1, ", mState="

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "OplusTaskbarUnStashInputConsumer"

    invoke-static {p0, p3, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TYPE_TASKBAR_UNSTASH|"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    const/high16 v0, 0x8000000

    or-int/2addr p0, v0

    return p0
.end method

.method public isConsumerDetachedFromGesture()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    instance-of v0, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/InputConsumer;->isConsumerDetachedFromGesture()Z

    move-result p0

    return p0
.end method

.method public final onHandleViewMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->mHandleViewTrasnslateHint:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->mDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->mHandleViewTrasnslateHint:Z

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startUpTaskbarHandleViewHint(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->mHandleViewTrasnslateHint:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->mHandleViewTrasnslateHint:Z

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startUpTaskbarHandleViewHint(Z)V

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->mDownY:F

    :cond_4
    :goto_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->onHandleViewMotionEvent(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->dragLayerLocationOnScreen:[I

    aget v4, v1, v3

    int-to-float v4, v4

    neg-float v4, v4

    aget v1, v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    or-int/lit16 v1, p1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->dragLayerLocationOnScreen:[I

    aget p1, p0, v3

    int-to-float p1, p1

    aget p0, p0, v2

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const-string p0, "OplusTaskbarUnStashInputConsumer"

    const-string p1, "cancel taskbar long click"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->dragLayerLocationOnScreen:[I

    aget v1, v0, v3

    int-to-float v1, v1

    neg-float v1, v1

    aget v0, v0, v2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    or-int/lit16 v1, v0, 0x200

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;->dragLayerLocationOnScreen:[I

    aget v0, p0, v3

    int-to-float v0, v0

    aget p0, p0, v2

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_4
    return-void
.end method
