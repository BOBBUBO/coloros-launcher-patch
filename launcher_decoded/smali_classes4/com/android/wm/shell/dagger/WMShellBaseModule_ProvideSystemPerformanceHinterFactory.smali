.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;
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

.field private final rootTdaOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
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
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->shellInitProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->shellCommandHandlerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->rootTdaOrganizerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;
    .locals 1
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
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideSystemPerformanceHinter(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideSystemPerformanceHinter(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->rootTdaOrganizerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->provideSystemPerformanceHinter(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
