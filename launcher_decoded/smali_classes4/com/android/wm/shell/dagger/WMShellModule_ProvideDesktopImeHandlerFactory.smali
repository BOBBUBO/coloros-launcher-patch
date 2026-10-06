.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;
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

.field private final displayImeControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
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
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->displayImeControllerProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->contextProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->shellInitProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static provideDesktopImeHandler(Lcom/android/wm/shell/common/DisplayImeController;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImeHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopImeHandler(Lcom/android/wm/shell/common/DisplayImeController;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImeHandler;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->displayImeControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->contextProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->shellInitProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->provideDesktopImeHandler(Lcom/android/wm/shell/common/DisplayImeController;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
