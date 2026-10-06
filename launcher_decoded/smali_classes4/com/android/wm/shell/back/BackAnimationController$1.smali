.class Lcom/android/wm/shell/back/BackAnimationController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
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

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationController$1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$1;->lambda$onResult$0(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onResult$0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-boolean v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "TouchGestureTransferred"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->H(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/BackNavigationInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->disableAppProgressGenerationAllowed()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->I(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-boolean v0, p1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->o(Lcom/android/wm/shell/back/BackAnimationController;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-boolean v0, p1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->n(Lcom/android/wm/shell/back/BackAnimationController;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ShellBackPreview"

    const-string v0, "don`t reset touch tracker for open smart side bar!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->x(Lcom/android/wm/shell/back/BackAnimationController;Z)V

    return-void

    :cond_3
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "Navigation window gone."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/internal/protolog/ProtoLog;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->onAnimationFinished()V

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->F(Lcom/android/wm/shell/back/BackAnimationController;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->g(Lcom/android/wm/shell/back/BackAnimationController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "navigationObserver onResult mBackGestureStarted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-boolean v1, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPostCommitAnimationInProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->o(Lcom/android/wm/shell/back/BackAnimationController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellBackPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/c;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/c;-><init>(Lcom/android/wm/shell/back/BackAnimationController$1;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
