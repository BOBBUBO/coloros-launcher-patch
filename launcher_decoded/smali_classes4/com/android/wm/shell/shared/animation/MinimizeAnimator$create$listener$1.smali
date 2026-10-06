.class public final Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)Landroid/animation/Animator;
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
        "com/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationRepeat",
        "onAnimationEnd",
        "com.android.wm.shell.shared_release"
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
.field final synthetic $animationHandler:Landroid/os/Handler;

.field final synthetic $change:Landroid/window/TransitionInfo$Change;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field final synthetic $onAnimFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/window/TransitionInfo$Change;Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$change:Landroid/window/TransitionInfo$Change;

    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$animationHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$onAnimFinish:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$onAnimFinish:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$change:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$animationHandler:Landroid/os/Handler;

    const/16 v2, 0x6d

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    return-void
.end method
