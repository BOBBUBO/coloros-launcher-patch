.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;
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

.field private final desktopDisplayModeControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopRepositoryInitializerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            ">;"
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

.field private final mainScopeProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lw8/k0;",
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


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
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
            "Lw8/k0;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->shellInitProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->mainScopeProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->shellControllerProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->displayControllerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->desktopUserRepositoriesProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->desktopTasksControllerProvider:Lq5/a;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->desktopDisplayModeControllerProvider:Lq5/a;

    iput-object p10, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->desktopRepositoryInitializerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;
    .locals 12
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
            "Lw8/k0;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;"
        }
    .end annotation

    new-instance v11, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v11
.end method

.method public static provideDesktopDisplayEventHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lw8/k0;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopDisplayEventHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lw8/k0;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->mainScopeProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw8/k0;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->shellControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->desktopUserRepositoriesProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->desktopTasksControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->desktopDisplayModeControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->desktopRepositoryInitializerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

    invoke-static/range {v1 .. v10}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->provideDesktopDisplayEventHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lw8/k0;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
