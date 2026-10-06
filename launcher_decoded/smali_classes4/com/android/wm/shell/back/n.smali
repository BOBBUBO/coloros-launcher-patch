.class public final synthetic Lcom/android/wm/shell/back/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Landroid/window/RemoteTransition;

.field public final synthetic f:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/n;->a:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;

    iput-object p2, p0, Lcom/android/wm/shell/back/n;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/back/n;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/back/n;->d:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/wm/shell/back/n;->e:Landroid/window/RemoteTransition;

    iput-object p6, p0, Lcom/android/wm/shell/back/n;->f:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/back/n;->e:Landroid/window/RemoteTransition;

    iget-object v5, p0, Lcom/android/wm/shell/back/n;->f:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v0, p0, Lcom/android/wm/shell/back/n;->a:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;

    iget-object v1, p0, Lcom/android/wm/shell/back/n;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/back/n;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/back/n;->d:Landroid/os/IBinder;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;->a(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
