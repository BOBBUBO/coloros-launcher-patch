.class final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Runner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;",
        "Landroid/view/IRemoteAnimationRunner$Default;",
        "<init>",
        "(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V",
        "",
        "transit",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "apps",
        "wallpapers",
        "nonApps",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "finishedCallback",
        "Lr5/b0;",
        "onAnimationStart",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "onAnimationCancelled",
        "()V",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    const-string p1, "apps"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishedCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "Start back to activity animation."

    invoke-static {p1, v0, p4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length p1, p2

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p4, p2, p3

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimationExt()Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->initBackAnimContinueStates(Landroid/view/RemoteAnimationTarget;)V

    iget v0, p4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setClosingTarget(Landroid/view/RemoteAnimationTarget;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setEnteringTarget(Landroid/view/RemoteAnimationTarget;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {p0, p5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$setFinishCallback$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V

    const/16 p0, 0x3e8

    invoke-static {p0}, Lcom/android/wm/shell/util/ShellPerformanceUtils;->notifySfAnimating(I)V

    return-void
.end method
