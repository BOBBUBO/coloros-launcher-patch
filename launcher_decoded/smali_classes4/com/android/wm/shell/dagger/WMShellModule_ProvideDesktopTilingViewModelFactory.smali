.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;
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
.field private final bgScopeProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeEventLoggerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopUserRepositoriesProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;"
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

.field private final mainDispatcherProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/f2;",
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

.field private final returnToDragStartAnimatorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTaskDisplayAreaOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
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

.field private final syncQueueProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleResizeDesktopTaskTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field private final windowDecorTaskResourceLoaderProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lw8/f2;",
            ">;",
            "Lq5/a<",
            "Lw8/k0;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->mainDispatcherProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->bgScopeProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->displayControllerProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->syncQueueProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->transitionsProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->shellTaskOrganizerProvider:Lq5/a;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->toggleResizeDesktopTaskTransitionHandlerProvider:Lq5/a;

    iput-object p10, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->returnToDragStartAnimatorProvider:Lq5/a;

    iput-object p11, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->desktopUserRepositoriesProvider:Lq5/a;

    iput-object p12, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->desktopModeEventLoggerProvider:Lq5/a;

    iput-object p13, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->windowDecorTaskResourceLoaderProvider:Lq5/a;

    iput-object p14, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->focusTransitionObserverProvider:Lq5/a;

    iput-object p15, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->mainExecutorProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lw8/f2;",
            ">;",
            "Lq5/a<",
            "Lw8/k0;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;"
        }
    .end annotation

    new-instance v16, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v16
.end method

.method public static provideDesktopTilingViewModel(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopTilingViewModel(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->contextProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->mainDispatcherProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw8/f2;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->bgScopeProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw8/k0;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->syncQueueProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->transitionsProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->shellTaskOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->toggleResizeDesktopTaskTransitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->returnToDragStartAnimatorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->desktopUserRepositoriesProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->desktopModeEventLoggerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->windowDecorTaskResourceLoaderProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->focusTransitionObserverProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v0, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v16}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->provideDesktopTilingViewModel(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->get()Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    move-result-object p0

    return-object p0
.end method
