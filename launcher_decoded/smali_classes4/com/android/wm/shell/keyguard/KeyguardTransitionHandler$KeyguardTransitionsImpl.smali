.class final Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/keyguard/KeyguardTransitions;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyguardTransitionsImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->lambda$setLaunchingActivityOverLockscreen$1(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->lambda$register$0(Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->lambda$startKeyguardTransition$2(ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$register$0(Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->f(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p1, p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->e(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p1, p3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->i(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p1, p4}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->h(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p0, p5}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->j(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    return-void
.end method

.method private synthetic lambda$setLaunchingActivityOverLockscreen$1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->g(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Z)V

    return-void
.end method

.method private synthetic lambda$startKeyguardTransition$2(ZLandroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->d(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public register(Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->b(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v8, Lcom/android/wm/shell/keyguard/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/keyguard/d;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V

    invoke-interface {v0, v8}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLaunchingActivityOverLockscreen(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->b(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/keyguard/b;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/keyguard/b;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startKeyguardTransition(ZZ)V
    .locals 2

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v1, Landroid/window/KeyguardState$Builder;

    invoke-direct {v1}, Landroid/window/KeyguardState$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/window/KeyguardState$Builder;->setKeyguardShowing(Z)Landroid/window/KeyguardState$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/window/KeyguardState$Builder;->setAodShowing(Z)Landroid/window/KeyguardState$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/KeyguardState$Builder;->build()Landroid/window/KeyguardState;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/window/WindowContainerTransaction;->addKeyguardState(Landroid/window/KeyguardState;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->b(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p2

    new-instance v1, Lcom/android/wm/shell/keyguard/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/keyguard/c;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;ZLandroid/window/WindowContainerTransaction;)V

    invoke-interface {p2, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
