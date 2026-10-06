.class public final Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u0001:\u0001,BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b0\u001a\"\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010$\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
        "Landroid/hardware/input/InputManager$KeyGestureEventHandler;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
        "desktopModeWindowDecorViewModel",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "desktopTasksController",
        "Landroid/hardware/input/InputManager;",
        "inputManager",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
        "focusTransitionObserver",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getGloballyFocusedFreeformTask",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "",
        "msg",
        "",
        "",
        "arguments",
        "Lr5/b0;",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Landroid/hardware/input/KeyGestureEvent;",
        "event",
        "Landroid/os/IBinder;",
        "focusedToken",
        "handleKeyGestureEvent",
        "(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V",
        "Landroid/content/Context;",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "DesktopModeKeyGestureHandler"


# instance fields
.field private final context:Landroid/content/Context;

.field private final desktopModeWindowDecorViewModel:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopTasksController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 1
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Landroid/hardware/input/InputManager;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/DisplayController;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeWindowDecorViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopTasksController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusTransitionObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x44

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x45

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 p5, 0x47

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/16 p6, 0x46

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p1, p2, p3, p5, p6}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1, p0}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->handleKeyGestureEvent$lambda$3$lambda$2(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->handleKeyGestureEvent$lambda$9$lambda$8(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->handleKeyGestureEvent$lambda$1$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->handleKeyGestureEvent$lambda$7$lambda$6(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->handleKeyGestureEvent$lambda$5$lambda$4(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private final getGloballyFocusedFreeformTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getRunningTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v1
.end method

.method private static final handleKeyGestureEvent$lambda$1$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToNextDisplay(I)V

    return-void
.end method

.method private static final handleKeyGestureEvent$lambda$3$lambda$2(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->KEYBOARD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V

    return-void
.end method

.method private static final handleKeyGestureEvent$lambda$5$lambda$4(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->KEYBOARD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V

    return-void
.end method

.method private static final handleKeyGestureEvent$lambda$7$lambda$6(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;)Z

    move-result p0

    sget-object v2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->KEYBOARD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    invoke-direct {v1, p0, v2, v3}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(ZLcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;)V

    return-void
.end method

.method private static final handleKeyGestureEvent$lambda$9$lambda$8(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->KEY_GESTURE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->minimizeTask(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    return-void
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopModeKeyGestureHandler"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 2

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p1

    const/16 p2, 0x3e

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "Key gesture TOGGLE_MAXIMIZE_FREEFORM_WINDOW is handled"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedFreeformTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/launcher/badge/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/badge/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "Key gesture MINIMIZE_FREEFORM_WINDOW is handled"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedFreeformTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/launcher/badge/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/badge/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "Key gesture SNAP_RIGHT_FREEFORM_WINDOW is handled"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedFreeformTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/launcher/predictedapps/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/predictedapps/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "Key gesture SNAP_LEFT_FREEFORM_WINDOW is handled"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedFreeformTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/quickstep/util/animation/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/android/quickstep/util/animation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Key gesture MOVE_TO_NEXT_DISPLAY is handled"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedFreeformTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/launcher/togglebar/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/togglebar/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
