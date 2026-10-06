.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;
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
.field private final displayControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
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

.field private final shellMainHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->interactionJankMonitorProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->shellMainHandlerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->displayControllerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideMoveToDisplayTransitionHandler(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellModule;->provideMoveToDisplayTransitionHandler(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->interactionJankMonitorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->shellMainHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->displayControllerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->provideMoveToDisplayTransitionHandler(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->get()Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    move-result-object p0

    return-object p0
.end method
