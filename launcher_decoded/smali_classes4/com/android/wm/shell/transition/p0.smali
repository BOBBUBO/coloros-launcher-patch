.class public final synthetic Lcom/android/wm/shell/transition/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Landroid/window/RemoteTransition;

.field public final synthetic e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic f:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic g:Landroid/window/TransitionInfo;

.field public final synthetic h:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/p0;->a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

    iput-object p2, p0, Lcom/android/wm/shell/transition/p0;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/transition/p0;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/transition/p0;->d:Landroid/window/RemoteTransition;

    iput-object p5, p0, Lcom/android/wm/shell/transition/p0;->e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p6, p0, Lcom/android/wm/shell/transition/p0;->f:Landroid/view/SurfaceControl$Transaction;

    iput-object p7, p0, Lcom/android/wm/shell/transition/p0;->g:Landroid/window/TransitionInfo;

    iput-object p8, p0, Lcom/android/wm/shell/transition/p0;->h:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, Lcom/android/wm/shell/transition/p0;->d:Landroid/window/RemoteTransition;

    iget-object v6, p0, Lcom/android/wm/shell/transition/p0;->g:Landroid/window/TransitionInfo;

    iget-object v7, p0, Lcom/android/wm/shell/transition/p0;->h:Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/transition/p0;->a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

    iget-object v1, p0, Lcom/android/wm/shell/transition/p0;->b:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/transition/p0;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/transition/p0;->e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v5, p0, Lcom/android/wm/shell/transition/p0;->f:Landroid/view/SurfaceControl$Transaction;

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->a(Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
