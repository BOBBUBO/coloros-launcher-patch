.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;
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

.field private final shellCommandHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
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

.field private final userProfileContextsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/UserProfileContexts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
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
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/UserProfileContexts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->shellInitProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->shellControllerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->shellCommandHandlerProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->userProfileContextsProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;
    .locals 7
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
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/UserProfileContexts;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;"
        }
    .end annotation

    new-instance v6, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v6
.end method

.method public static provideWindowDecorTaskResourceLoader(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/dagger/WMShellModule;->provideWindowDecorTaskResourceLoader(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->shellControllerProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v3}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->userProfileContextsProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->provideWindowDecorTaskResourceLoader(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->get()Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-result-object p0

    return-object p0
.end method
