.class Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
