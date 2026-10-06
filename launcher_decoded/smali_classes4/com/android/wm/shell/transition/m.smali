.class public final synthetic Lcom/android/wm/shell/transition/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

.field public final synthetic b:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/m;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iput-object p2, p0, Lcom/android/wm/shell/transition/m;->b:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/m;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iget-object p0, p0, Lcom/android/wm/shell/transition/m;->b:Landroid/window/TransitionInfo;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->a(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
