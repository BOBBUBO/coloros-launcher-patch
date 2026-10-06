.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;
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
.field private final shellCommandHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
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

.field private final shellTaskOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
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
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->shellInitProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->shellTaskOrganizerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->shellCommandHandlerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->transitionsProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideTaskStackTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Ln5/a;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ln5/a;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Ln5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Ln5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideTaskStackTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Ln5/a;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ln5/a;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->shellTaskOrganizerProvider:Lq5/a;

    invoke-static {v1}, Lo5/a;->a(Lq5/a;)Ln5/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->transitionsProvider:Lq5/a;

    invoke-static {p0}, Lo5/a;->a(Lq5/a;)Ln5/a;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->provideTaskStackTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Ln5/a;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ln5/a;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->get()Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    move-result-object p0

    return-object p0
.end method
