.class public final synthetic Lcom/android/wm/shell/transition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final synthetic b:Lcom/android/wm/shell/transition/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/h;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    iput-object p2, p0, Lcom/android/wm/shell/transition/h;->b:Lcom/android/wm/shell/transition/g;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/h;->b:Lcom/android/wm/shell/transition/g;

    iget-object p0, p0, Lcom/android/wm/shell/transition/h;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->e(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/g;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
