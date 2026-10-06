.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;
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
.field private final desktopExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
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

.field private final multiDisplayDragMoveIndicatorSurfaceFactoryProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;",
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


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->displayControllerProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->multiDisplayDragMoveIndicatorSurfaceFactoryProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->desktopExecutorProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static providesMultiDisplayDragMoveIndicatorController(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule;->providesMultiDisplayDragMoveIndicatorController(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->multiDisplayDragMoveIndicatorSurfaceFactoryProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->desktopExecutorProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->providesMultiDisplayDragMoveIndicatorController(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->get()Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    move-result-object p0

    return-object p0
.end method
