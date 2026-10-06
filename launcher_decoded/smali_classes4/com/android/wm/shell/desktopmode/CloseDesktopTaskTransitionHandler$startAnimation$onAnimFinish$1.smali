.class final Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "invoke",
        "(Landroid/animation/Animator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic $transition:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Ljava/util/List;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->$animations:Ljava/util/List;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->$transition:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->invoke$lambda$0(Ljava/util/List;Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/util/List;Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    const-string v0, "$animations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->access$getRunningAnimations$p(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x7a

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->$animations:Ljava/util/List;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->$transition:Landroid/os/IBinder;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance p0, Lcom/android/wm/shell/desktopmode/e;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/e;-><init>(Ljava/util/List;Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
