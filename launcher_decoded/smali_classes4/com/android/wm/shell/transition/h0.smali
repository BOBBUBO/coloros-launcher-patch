.class public final synthetic Lcom/android/wm/shell/transition/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/h0;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iput-boolean p2, p0, Lcom/android/wm/shell/transition/h0;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/transition/h0;->c:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p4, p0, Lcom/android/wm/shell/transition/h0;->d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/h0;->c:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/transition/h0;->d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v2, p0, Lcom/android/wm/shell/transition/h0;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iget-boolean p0, p0, Lcom/android/wm/shell/transition/h0;->b:Z

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->a(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
