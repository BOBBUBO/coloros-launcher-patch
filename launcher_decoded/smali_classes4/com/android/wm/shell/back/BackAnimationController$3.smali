.class Lcom/android/wm/shell/back/BackAnimationController$3;
.super Landroid/window/IBackAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/BackAnimationController;->createAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Landroid/window/IBackAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController$3;->lambda$onAnimationStart$0([Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/back/BackAnimationController$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController$3;->lambda$onAnimationCancelled$1()V

    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->s(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->p(Lcom/android/wm/shell/back/BackAnimationController;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->cancel(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->j(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackTouchTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->D(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/BackTouchTracker;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->g(Lcom/android/wm/shell/back/BackAnimationController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->F(Lcom/android/wm/shell/back/BackAnimationController;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onAnimationStart$0([Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->B(Lcom/android/wm/shell/back/BackAnimationController;)V

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    const-string v1, "ShellBackPreview"

    if-nez v0, :cond_0

    const-string p0, "Invalid animation targets!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0, p2}, Lcom/android/wm/shell/back/BackAnimationController;->u(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IBackAnimationFinishedCallback;)V

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iput-object p1, p2, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    const-string p1, "BackAnimationAdapter onAnimationStart executed"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    const-string p0, "already start Shell Transition, no need start legacy animation"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->E(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/e;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/e;-><init>(Lcom/android/wm/shell/back/BackAnimationController$3;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart([Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackAnimationAdapter onAnimationStart apps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellBackPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/d;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/wm/shell/back/d;-><init>(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
