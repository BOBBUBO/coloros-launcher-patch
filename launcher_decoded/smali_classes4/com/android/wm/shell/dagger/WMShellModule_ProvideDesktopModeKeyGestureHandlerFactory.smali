.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/d;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeWindowDecorViewModelProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopTasksControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTransitionObserverProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManagerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/hardware/input/InputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final shellTaskOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;",
            "Lq5/a<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->desktopModeWindowDecorViewModelProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->desktopTasksControllerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->inputManagerProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->shellTaskOrganizerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->focusTransitionObserverProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->mainExecutorProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->displayControllerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;",
            "Lq5/a<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;"
        }
    .end annotation

    new-instance v9, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v9
.end method

.method public static provideDesktopModeKeyGestureHandler(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;)Ljava/util/Optional;
    .locals 0
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
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopModeKeyGestureHandler(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->desktopModeWindowDecorViewModelProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->desktopTasksControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->inputManagerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/input/InputManager;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->shellTaskOrganizerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->focusTransitionObserverProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/wm/shell/common/DisplayController;

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->provideDesktopModeKeyGestureHandler(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
