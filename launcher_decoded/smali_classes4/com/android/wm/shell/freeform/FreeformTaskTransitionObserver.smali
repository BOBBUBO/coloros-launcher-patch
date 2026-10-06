.class public Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field private final mDesksTransitionObserver:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mDesktopImmersiveController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;"
        }
    .end annotation
.end field

.field private final mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private final mTaskChangeListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/TaskChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitionToTaskInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/TaskChangeListener;",
            ">;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopImmersiveController:Ljava/util/Optional;

    iput-object p5, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    iput-object p6, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTaskChangeListener:Ljava/util/Optional;

    iput-object p7, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iput-object p8, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesksTransitionObserver:Ljava/util/Optional;

    invoke-static {p1}, Lcom/android/wm/shell/freeform/FreeformComponents;->requiresFreeformComponents(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/guide/s;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onChangeTransitionReady$4(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/IBinder;Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onTransitionReady$0(Landroid/os/IBinder;Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V

    return-void
.end method

.method public static synthetic c(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onCloseTransitionReady$3(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onToFrontTransitionReady$5(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void
.end method

.method public static synthetic e(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onToBackTransitionReady$6(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void
.end method

.method public static synthetic f(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onTransitionFinished$10(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V

    return-void
.end method

.method public static synthetic g(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onOpenTransitionReady$2(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void
.end method

.method public static synthetic h(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onTransitionMerged$9(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void
.end method

.method public static synthetic i(Landroid/os/IBinder;ZLcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onTransitionFinished$11(Landroid/os/IBinder;ZLcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void
.end method

.method public static synthetic j(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onTransitionReady$1(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void
.end method

.method public static synthetic k(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onTransitionStarting$7(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void
.end method

.method public static synthetic l(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->lambda$onTransitionMerged$8(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V

    return-void
.end method

.method private static synthetic lambda$onChangeTransitionReady$4(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/freeform/TaskChangeListener;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onCloseTransitionReady$3(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/freeform/TaskChangeListener;->onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onOpenTransitionReady$2(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/freeform/TaskChangeListener;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onToBackTransitionReady$6(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/freeform/TaskChangeListener;->onTaskMovingToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onToFrontTransitionReady$5(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/freeform/TaskChangeListener;->onTaskMovingToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionFinished$10(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->onTransitionFinished(Landroid/os/IBinder;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionFinished$11(Landroid/os/IBinder;ZLcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTransitionFinished(Landroid/os/IBinder;Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionMerged$8(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionMerged$9(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionReady$0(Landroid/os/IBinder;Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionReady$1(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionStarting$7(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionStarting(Landroid/os/IBinder;)V

    return-void
.end method

.method private onChangeTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTaskChangeListener:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/allapps/o0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onCloseTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTaskChangeListener:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/allapps/k0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/allapps/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onOpenTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTaskChangeListener:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/e7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/e7;-><init>(Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method private onToBackTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTaskChangeListener:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/util/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onToFrontTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTaskChangeListener:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/anim/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/anim/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesksTransitionObserver:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/folder/p1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/folder/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopImmersiveController:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/freeform/h;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/freeform/h;-><init>(Landroid/os/IBinder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesksTransitionObserver:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/freeform/e;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/freeform/e;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopImmersiveController:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/freeform/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/android/wm/shell/freeform/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
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

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesksTransitionObserver:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher/model/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/android/launcher/model/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopImmersiveController:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/freeform/f;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/wm/shell/freeform/f;-><init>(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->updateFocusState(Landroid/window/TransitionInfo;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v4

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const/4 v5, 0x6

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->onChangeTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->onToBackTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->onToFrontTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->onCloseTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->onOpenTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopImmersiveController:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/freeform/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/freeform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
