.class public final synthetic Lcom/android/wm/shell/transition/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic d:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/q0;->a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;

    iput-object p2, p0, Lcom/android/wm/shell/transition/q0;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/transition/q0;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p4, p0, Lcom/android/wm/shell/transition/q0;->d:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/q0;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v1, p0, Lcom/android/wm/shell/transition/q0;->d:Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/transition/q0;->a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;

    iget-object p0, p0, Lcom/android/wm/shell/transition/q0;->b:Landroid/os/IBinder;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->a(Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
