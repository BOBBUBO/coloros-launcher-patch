.class Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellInterface;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/sysui/ShellController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShellInterfaceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$handleCommand$5([Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$createExternalInterfaces$6(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onUserChanged$3(ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onKeyguardVisibilityChanged$1(ZZZ)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onUserProfilesChanged$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$dump$7(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onKeyguardDismissAnimationFinished$2()V

    return-void
.end method

.method private synthetic lambda$createExternalInterfaces$6(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sysui/ShellController;->createExternalInterfaces(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$dump$7(Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/sysui/ShellController;->i(Lcom/android/wm/shell/sysui/ShellController;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$handleCommand$5([Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0}, Lcom/android/wm/shell/sysui/ShellController;->h(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    const/4 p2, 0x0

    aput-boolean p0, p1, p2

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sysui/ShellController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onKeyguardDismissAnimationFinished$2()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {p0}, Lcom/android/wm/shell/sysui/ShellController;->onKeyguardDismissAnimationFinished()V

    return-void
.end method

.method private synthetic lambda$onKeyguardVisibilityChanged$1(ZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/sysui/ShellController;->onKeyguardVisibilityChanged(ZZZ)V

    return-void
.end method

.method private synthetic lambda$onUserChanged$3(ILandroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController;->onUserChanged(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onUserProfilesChanged$4(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sysui/ShellController;->onUserProfilesChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addDisplayImeChangeListener(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Adding new DisplayImeChangeListener"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0}, Lcom/android/wm/shell/sysui/ShellController;->f(Lcom/android/wm/shell/sysui/ShellController;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createExternalInterfaces(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/h;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/h;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to get Shell command in 2s"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/f;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/f;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/io/PrintWriter;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to dump the Shell in 2s"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v1}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/sysui/e;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/sysui/e;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to handle Shell command in 2s"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/j;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/j;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInit()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/common/util/r0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/r0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/k;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/sysui/k;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/sysui/g;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ZZZ)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/sysui/i;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserProfilesChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->g(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/l;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/l;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeDisplayImeChangeListener(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Removing DisplayImeChangeListener"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0}, Lcom/android/wm/shell/sysui/ShellController;->f(Lcom/android/wm/shell/sysui/ShellController;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
