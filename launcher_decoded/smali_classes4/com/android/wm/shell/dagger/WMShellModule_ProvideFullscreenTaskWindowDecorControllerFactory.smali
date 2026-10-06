.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;
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
.field private final bgExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
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

.field private final shellMainHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final taskOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final taskStackListenerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
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

.field private final windowDecorViewHostSupplierProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;>;"
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
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->shellMainHandlerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->bgExecutorProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->shellInitProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->taskOrganizerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->transitionsProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->displayControllerProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->shellControllerProvider:Lq5/a;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->displayInsetsControllerProvider:Lq5/a;

    iput-object p10, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->taskStackListenerProvider:Lq5/a;

    iput-object p11, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->windowDecorViewHostSupplierProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;"
        }
    .end annotation

    new-instance v12, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;

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

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v12
.end method

.method public static provideFullscreenTaskWindowDecorController(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)",
            "Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;"
        }
    .end annotation

    invoke-static/range {p0 .. p10}, Lcom/android/wm/shell/dagger/WMShellModule;->provideFullscreenTaskWindowDecorController(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->shellMainHandlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->bgExecutorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->taskOrganizerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->transitionsProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->shellControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->displayInsetsControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->taskStackListenerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->windowDecorViewHostSupplierProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    invoke-static/range {v1 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->provideFullscreenTaskWindowDecorController(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenTaskWindowDecorControllerFactory;->get()Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    move-result-object p0

    return-object p0
.end method
