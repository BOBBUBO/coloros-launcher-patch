.class Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;
.super Lcom/android/wm/shell/back/IBackAnimation$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IBackAnimationImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/back/BackAnimationController;

.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$clearBackToLauncherCallback$2(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$setBackToLauncherCallback$0(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$customizeStatusBarAppearance$3(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$setRemoteBackToLauncher$1(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method private static synthetic lambda$clearBackToLauncherCallback$2(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->unregisterAnimation(I)V

    return-void
.end method

.method private static synthetic lambda$customizeStatusBarAppearance$3(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->A(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method private synthetic lambda$setBackToLauncherCallback$0(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 7

    new-instance v6, Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-static {p3}, Lcom/android/wm/shell/back/BackAnimationController;->i(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->m(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/os/Handler;

    move-result-object v5

    const/16 v4, 0x56

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0, v6}, Lcom/android/wm/shell/back/BackAnimationController;->registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V

    return-void
.end method

.method private synthetic lambda$setRemoteBackToLauncher$1(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 7

    new-instance v6, Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-static {p4}, Lcom/android/wm/shell/back/BackAnimationController;->i(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->m(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/os/Handler;

    move-result-object v5

    const/16 v4, 0x56

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0, v6, p3}, Lcom/android/wm/shell/back/BackAnimationController;->registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;Landroid/window/RemoteTransition;)V

    return-void
.end method


# virtual methods
.method public clearBackToLauncherCallback()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "clearBackToLauncherCallback"

    invoke-interface {p0, v0, v2, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/r;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/back/r;-><init>(Lcom/android/internal/view/AppearanceRegion;)V

    const-string/jumbo p1, "useLauncherSysBarFlags"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    return-void
.end method

.method public setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/back/p;-><init>(Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    const-string/jumbo p1, "setBackToLauncherCallback"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setRemoteBackToLauncher(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/back/o;-><init>(Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;)V

    const-string/jumbo p1, "setRemoteBackToLauncher"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
