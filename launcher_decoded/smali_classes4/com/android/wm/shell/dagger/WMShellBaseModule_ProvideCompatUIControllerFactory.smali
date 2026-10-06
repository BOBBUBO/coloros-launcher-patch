.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;
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
.field private final accessibilityManagerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final compatUIComponentFactoryProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final compatUIConfigurationProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final compatUIRepositoryProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final compatUIShellCommandHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final compatUIStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final compatUIStatusManagerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIStatusManager;",
            ">;"
        }
    .end annotation
.end field

.field private final componentIdGeneratorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;",
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

.field private final desktopUserRepositoriesProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
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

.field private final displayInsetsControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;"
        }
    .end annotation
.end field

.field private final dockStateReaderProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DockStateReader;",
            ">;"
        }
    .end annotation
.end field

.field private final imeControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
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

.field private final shellControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
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

.field private final syncQueueProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionsLazyProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DockStateReader;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIStatusManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->contextProvider:Lq5/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->shellInitProvider:Lq5/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->shellControllerProvider:Lq5/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->displayControllerProvider:Lq5/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->displayInsetsControllerProvider:Lq5/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->imeControllerProvider:Lq5/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->syncQueueProvider:Lq5/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->mainExecutorProvider:Lq5/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->transitionsLazyProvider:Lq5/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->dockStateReaderProvider:Lq5/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIConfigurationProvider:Lq5/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIShellCommandHandlerProvider:Lq5/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->accessibilityManagerProvider:Lq5/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIRepositoryProvider:Lq5/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->desktopUserRepositoriesProvider:Lq5/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIStateProvider:Lq5/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->componentIdGeneratorProvider:Lq5/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIComponentFactoryProvider:Lq5/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIStatusManagerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DockStateReader;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIStatusManager;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;"
        }
    .end annotation

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v20
.end method

.method public static provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Lcom/android/wm/shell/compatui/api/CompatUIRepository;Ljava/util/Optional;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;Lcom/android/wm/shell/compatui/CompatUIStatusManager;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ln5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ln5/a<",
            "Lcom/android/wm/shell/common/DockStateReader;",
            ">;",
            "Ln5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;",
            "Ln5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
            ">;",
            "Ln5/a<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lcom/android/wm/shell/compatui/api/CompatUIState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;",
            "Lcom/android/wm/shell/compatui/CompatUIStatusManager;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p18}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Lcom/android/wm/shell/compatui/api/CompatUIRepository;Ljava/util/Optional;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;Lcom/android/wm/shell/compatui/CompatUIStatusManager;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->contextProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->shellControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->displayInsetsControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->imeControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->syncQueueProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->transitionsLazyProvider:Lq5/a;

    invoke-static {v1}, Lo5/a;->a(Lq5/a;)Ln5/a;

    move-result-object v10

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->dockStateReaderProvider:Lq5/a;

    invoke-static {v1}, Lo5/a;->a(Lq5/a;)Ln5/a;

    move-result-object v11

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIConfigurationProvider:Lq5/a;

    invoke-static {v1}, Lo5/a;->a(Lq5/a;)Ln5/a;

    move-result-object v12

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIShellCommandHandlerProvider:Lq5/a;

    invoke-static {v1}, Lo5/a;->a(Lq5/a;)Ln5/a;

    move-result-object v13

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->accessibilityManagerProvider:Lq5/a;

    invoke-static {v1}, Lo5/a;->a(Lq5/a;)Ln5/a;

    move-result-object v14

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIRepositoryProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/compatui/api/CompatUIRepository;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->desktopUserRepositoriesProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/compatui/api/CompatUIState;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->componentIdGeneratorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIComponentFactoryProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;

    iget-object v0, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->compatUIStatusManagerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    invoke-static/range {v2 .. v20}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Lcom/android/wm/shell/compatui/api/CompatUIRepository;Ljava/util/Optional;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;Lcom/android/wm/shell/compatui/CompatUIStatusManager;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
