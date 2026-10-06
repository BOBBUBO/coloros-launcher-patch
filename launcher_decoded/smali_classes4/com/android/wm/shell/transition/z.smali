.class public final synthetic Lcom/android/wm/shell/transition/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Landroid/window/TransitionInfo;

.field public final synthetic f:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic g:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/z;->a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/transition/z;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/android/wm/shell/transition/z;->c:Z

    iput-object p4, p0, Lcom/android/wm/shell/transition/z;->d:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/wm/shell/transition/z;->e:Landroid/window/TransitionInfo;

    iput-object p6, p0, Lcom/android/wm/shell/transition/z;->f:Landroid/view/SurfaceControl$Transaction;

    iput-object p7, p0, Lcom/android/wm/shell/transition/z;->g:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, Lcom/android/wm/shell/transition/z;->e:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/android/wm/shell/transition/z;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/android/wm/shell/transition/z;->c:Z

    iget-object v3, p0, Lcom/android/wm/shell/transition/z;->d:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/android/wm/shell/transition/z;->a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    iget-object v5, p0, Lcom/android/wm/shell/transition/z;->f:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Lcom/android/wm/shell/transition/z;->g:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->h(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
