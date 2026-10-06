.class public final synthetic Lcom/android/wm/shell/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final synthetic b:Lcom/android/wm/shell/transition/DefaultMixedTransition;

.field public final synthetic c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/f;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    iput-object p2, p0, Lcom/android/wm/shell/transition/f;->b:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    iput-object p3, p0, Lcom/android/wm/shell/transition/f;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/f;->b:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    iget-object v1, p0, Lcom/android/wm/shell/transition/f;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object p0, p0, Lcom/android/wm/shell/transition/f;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->a(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
