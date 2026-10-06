.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;
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
.field private final closeDesktopTaskTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
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

.field private final desktopImmersiveControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopMinimizationTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;",
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

.field private final freeformTaskTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionJankMonitorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
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

.field private final shellInitProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
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


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->transitionsProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->desktopUserRepositoriesProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->freeformTaskTransitionHandlerProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->closeDesktopTaskTransitionHandlerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->desktopImmersiveControllerProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->desktopMinimizationTransitionHandlerProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->interactionJankMonitorProvider:Lq5/a;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->handlerProvider:Lq5/a;

    iput-object p10, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->shellInitProvider:Lq5/a;

    iput-object p11, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;"
        }
    .end annotation

    new-instance v12, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v12
.end method

.method public static provideDesktopMixedTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p10}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopMixedTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->transitionsProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->desktopUserRepositoriesProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->freeformTaskTransitionHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->closeDesktopTaskTransitionHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->desktopImmersiveControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->desktopMinimizationTransitionHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->interactionJankMonitorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->handlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static/range {v1 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->provideDesktopMixedTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
