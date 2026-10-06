.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;
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
.field private final desktopTasksLimiterProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;"
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

.field private final latencyTrackerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/internal/util/LatencyTracker;",
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
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->transitionsProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->desktopTasksLimiterProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->interactionJankMonitorProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->latencyTrackerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideEnterDesktopModeTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;)Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/internal/util/LatencyTracker;",
            ")",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule;->provideEnterDesktopModeTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;)Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->transitionsProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->desktopTasksLimiterProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->interactionJankMonitorProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->latencyTrackerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/LatencyTracker;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->provideEnterDesktopModeTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;)Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->get()Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    move-result-object p0

    return-object p0
.end method
