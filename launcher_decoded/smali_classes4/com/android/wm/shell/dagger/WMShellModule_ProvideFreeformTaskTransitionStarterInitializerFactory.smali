.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;
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
.field private final desktopMixedTransitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;>;"
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

.field private final shellInitProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final windowDecorViewModelProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
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
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->shellInitProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->windowDecorViewModelProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->freeformTaskTransitionHandlerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->desktopMixedTransitionHandlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideFreeformTaskTransitionStarterInitializer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/Optional;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;)",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule;->provideFreeformTaskTransitionStarterInitializer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/Optional;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->windowDecorViewModelProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->freeformTaskTransitionHandlerProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->desktopMixedTransitionHandlerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->provideFreeformTaskTransitionStarterInitializer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/Optional;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->get()Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    move-result-object p0

    return-object p0
.end method
