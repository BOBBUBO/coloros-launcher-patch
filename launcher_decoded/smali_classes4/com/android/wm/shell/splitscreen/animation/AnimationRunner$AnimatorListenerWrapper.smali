.class Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorListenerWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;-><init>(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->lambda$onAnimationStart$2(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->lambda$onAnimationEnd$1(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->lambda$onAnimationCancel$0(Landroid/animation/Animator;)V

    return-void
.end method

.method private synthetic lambda$onAnimationCancel$0(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->e(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->d(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onAnimationEnd$1(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->g(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->e(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->d(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onAnimationStart$2(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->e(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->d(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->f(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/animation/b;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/animation/b;-><init>(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;Landroid/animation/Animator;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/WMShellBooster;->setUx(ZI)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->f(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/animation/c;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/animation/c;-><init>(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;Landroid/animation/Animator;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/WMShellBooster;->setUx(ZI)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->this$0:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->f(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/animation/a;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/animation/a;-><init>(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;Landroid/animation/Animator;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
