.class public final synthetic Lcom/android/wm/shell/recents/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/a0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iput-object p2, p0, Lcom/android/wm/shell/recents/a0;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/a0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget-object p0, p0, Lcom/android/wm/shell/recents/a0;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->b(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
