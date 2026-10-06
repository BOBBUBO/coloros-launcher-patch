.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;
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
.field private final taskListenerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionObserverProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionStarterInitializerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;",
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
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->taskListenerProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionHandlerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionObserverProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionStarterInitializerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;)Lcom/android/wm/shell/freeform/FreeformComponents;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule;->provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;)Lcom/android/wm/shell/freeform/FreeformComponents;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/freeform/FreeformComponents;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->taskListenerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionObserverProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionStarterInitializerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;)Lcom/android/wm/shell/freeform/FreeformComponents;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->get()Lcom/android/wm/shell/freeform/FreeformComponents;

    move-result-object p0

    return-object p0
.end method
