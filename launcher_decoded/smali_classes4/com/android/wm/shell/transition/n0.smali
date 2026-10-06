.class public final synthetic Lcom/android/wm/shell/transition/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/RecentsMixedTransition;

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/n0;->a:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    iput-object p2, p0, Lcom/android/wm/shell/transition/n0;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/n0;->a:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    iget-object p0, p0, Lcom/android/wm/shell/transition/n0;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->b(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
