.class public interface abstract Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->lambda$executeRemoteCallWithTaskPermission$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->lambda$executeRemoteCallWithTaskPermission$1(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void
.end method

.method private static synthetic lambda$executeRemoteCallWithTaskPermission$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$executeRemoteCallWithTaskPermission$1(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/common/RemoteCallable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/common/RemoteCallable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "TT;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/android/wm/shell/common/RemoteCallable;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.MANAGE_ACTIVITY_TASKS"

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    new-instance p2, Lcom/android/launcher/wallpaper/i;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p3, p1}, Lcom/android/launcher/wallpaper/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "ExternalInterfaceBinder"

    const-string p2, "Remote call failed"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    new-instance p2, Lcom/android/launcher/download/c;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p3, p1}, Lcom/android/launcher/download/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract invalidate()V
.end method
