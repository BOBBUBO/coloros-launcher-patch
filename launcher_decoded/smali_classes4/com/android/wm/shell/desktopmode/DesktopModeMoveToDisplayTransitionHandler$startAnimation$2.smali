.class public final Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic $changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic $finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$changes:Ljava/util/List;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x81

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x81

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->access$getDisplayController$p(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$changes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$changes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->access$getShellMainHandler$p(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;)Landroid/os/Handler;

    move-result-object p0

    const/16 v2, 0x81

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    return-void
.end method
