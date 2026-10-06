.class final Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Runner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->j(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "Start back to task animation."

    invoke-static {p1, v0, p4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length p1, p2

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p4, p2, p3

    iget v0, p4, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0, p4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->f(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)V

    :cond_0
    iget v0, p4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0, p4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->g(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->c(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->initBackAnimContinueStates(Landroid/view/RemoteAnimationTarget;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3e8

    invoke-static {p1}, Lcom/android/wm/shell/util/ShellPerformanceUtils;->notifySfAnimating(I)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->m(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0, p5}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->h(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
