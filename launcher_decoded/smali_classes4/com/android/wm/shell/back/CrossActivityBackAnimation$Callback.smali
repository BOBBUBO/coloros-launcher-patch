.class final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;",
        "Landroid/window/IOnBackInvokedCallback$a;",
        "<init>",
        "(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V",
        "Landroid/window/BackMotionEvent;",
        "backMotionEvent",
        "Lr5/b0;",
        "onBackStarted",
        "(Landroid/window/BackMotionEvent;)V",
        "backEvent",
        "onBackProgressed",
        "onBackCancelled",
        "()V",
        "onBackInvoked",
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

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/window/BackEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->onBackStarted$lambda$0(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/window/BackEvent;)V

    return-void
.end method

.method private static final onBackCancelled$lambda$1(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    return-void
.end method

.method private static final onBackStarted$lambda$0(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/window/BackEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$onGestureProgress(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/window/BackEvent;)V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimationExt()Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onBackCancelled()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimationExt()Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onBackInvoked()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackTimestampApi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getVelocityTracker$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Lcom/android/wm/shell/back/ProgressVelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/back/ProgressVelocityTracker;->calculateVelocity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->getVelocity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V

    :goto_0
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimationExt()Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTriggerBack()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2

    const-string v0, "backMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimationExt()Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onBackStarted(Landroid/window/BackMotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startBackAnimation(Landroid/window/BackMotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    new-instance v1, Lcom/android/wm/shell/back/u;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/u;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    invoke-virtual {v0, p1, v1}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    return-void
.end method
