.class public final Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\r0\u001bj\u0008\u0012\u0004\u0012\u00020\r`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;",
        "",
        "Lcom/android/quickstep/OplusBaseTouchInteractionService;",
        "tis",
        "<init>",
        "(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V",
        "",
        "taskbarIconDragging",
        "(Lcom/android/quickstep/OplusBaseTouchInteractionService;)Z",
        "flushPendingInputEvents",
        "Lr5/b0;",
        "clearPendingInputEvents",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "tac",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "canInterceptTisInputEvents",
        "(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/GestureState;)Z",
        "Landroidx/core/util/Consumer;",
        "getTaskbarEventConsumer",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroidx/core/util/Consumer;",
        "onInterceptInputEvent",
        "(Landroid/view/MotionEvent;Lcom/android/quickstep/GestureState;)Z",
        "Lcom/android/quickstep/OplusBaseTouchInteractionService;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pendingInputEvents",
        "Ljava/util/ArrayList;",
        "taskbarEventConsumer",
        "Landroidx/core/util/Consumer;",
        "Landroid/graphics/PointF;",
        "downPoint",
        "Landroid/graphics/PointF;",
        "",
        "motionMoveSlop",
        "I",
        "interceptingEvents",
        "Z",
        "hasPassedMoveSlop",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskbarTISEventInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarTISEventInterceptor.kt\ncom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1863#2,2:242\n1863#2,2:244\n*S KotlinDebug\n*F\n+ 1 TaskbarTISEventInterceptor.kt\ncom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor\n*L\n147#1:242,2\n158#1:244,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$Companion;

.field private static final DEBUG_LOG:Z = false

.field public static final PENDING_INPUT_EVENTS_INITIAL_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "TaskbarTISEventInterceptor"


# instance fields
.field private final downPoint:Landroid/graphics/PointF;

.field private hasPassedMoveSlop:Z

.field private interceptingEvents:Z

.field private final motionMoveSlop:I

.field private final pendingInputEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private taskbarEventConsumer:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->Companion:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 1

    const-string/jumbo v0, "tis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->downPoint:Landroid/graphics/PointF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->motionMoveSlop:I

    return-void
.end method

.method private final canInterceptTisInputEvents(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/GestureState;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p4, :cond_0

    return p0

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_3

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object p3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p3, :cond_4

    move p0, p2

    :cond_4
    :goto_1
    return p0
.end method

.method private final clearPendingInputEvents()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final flushPendingInputEvents(Lcom/android/quickstep/OplusBaseTouchInteractionService;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    sget-boolean v2, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->DEBUG_LOG:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "---- Inject pending ev:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskbarTISEventInterceptor"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onInjectDispatchInputEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->clearPendingInputEvents()V

    const/4 p0, 0x1

    return p0
.end method

.method private final getTaskbarEventConsumer(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroidx/core/util/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ")",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-object p0
.end method

.method private final taskbarIconDragging(Lcom/android/quickstep/OplusBaseTouchInteractionService;)Z
    .locals 1

    iget-object p0, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final onInterceptInputEvent(Landroid/view/MotionEvent;Lcom/android/quickstep/GestureState;)Z
    .locals 10

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "TaskbarTISEventInterceptor"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->downPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->clearPendingInputEvents()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->getTaskbarEventConsumer(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroidx/core/util/Consumer;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Landroidx/core/util/Consumer;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-direct {p0, v5, p1, v0, p2}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->canInterceptTisInputEvents(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/GestureState;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Landroidx/core/util/Consumer;

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    goto :goto_2

    :cond_3
    iput-object v3, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Landroidx/core/util/Consumer;

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    :goto_2
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Start intercepting... downEv:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-object v3, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Landroidx/core/util/Consumer;

    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    return v1

    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Landroidx/core/util/Consumer;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarIconDragging(Lcom/android/quickstep/OplusBaseTouchInteractionService;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->DEBUG_LOG:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "++++ Pending ev:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    if-eqz p2, :cond_9

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->downPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    float-to-double v6, p2

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v5, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->downPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    add-float/2addr p2, v0

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->motionMoveSlop:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_a

    move p2, v4

    goto :goto_4

    :cond_a
    move p2, v1

    :goto_4
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    :goto_5
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Has passed move slop, stop intercepting... curEv:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    :cond_c
    iput-object v3, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Landroidx/core/util/Consumer;

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    const-string p2, "Gesture end! hasPassedMoveSlop:"

    invoke-static {p2, v2, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->clearPendingInputEvents()V

    return v4

    :cond_d
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->flushPendingInputEvents(Lcom/android/quickstep/OplusBaseTouchInteractionService;)Z

    move-result p0

    return p0

    :cond_e
    return p1
.end method
