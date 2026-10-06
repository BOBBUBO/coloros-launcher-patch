.class public final synthetic Lcom/android/wm/shell/transition/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic c:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/k0;->a:Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;

    iput-object p2, p0, Lcom/android/wm/shell/transition/k0;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p3, p0, Lcom/android/wm/shell/transition/k0;->c:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/k0;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v1, p0, Lcom/android/wm/shell/transition/k0;->c:Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/transition/k0;->a:Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->a(Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
