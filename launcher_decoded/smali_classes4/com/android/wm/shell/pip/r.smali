.class public final synthetic Lcom/android/wm/shell/pip/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTransition;

.field public final synthetic b:Landroid/app/TaskInfo;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/window/WindowContainerToken;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic g:Landroid/view/SurfaceControl;

.field public final synthetic h:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/r;->a:Lcom/android/wm/shell/pip/PipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/r;->b:Landroid/app/TaskInfo;

    iput-boolean p3, p0, Lcom/android/wm/shell/pip/r;->c:Z

    iput-object p4, p0, Lcom/android/wm/shell/pip/r;->d:Landroid/window/WindowContainerToken;

    iput-boolean p5, p0, Lcom/android/wm/shell/pip/r;->e:Z

    iput-object p6, p0, Lcom/android/wm/shell/pip/r;->f:Landroid/view/SurfaceControl$Transaction;

    iput-object p7, p0, Lcom/android/wm/shell/pip/r;->g:Landroid/view/SurfaceControl;

    iput-object p8, p0, Lcom/android/wm/shell/pip/r;->h:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 9

    iget-object v3, p0, Lcom/android/wm/shell/pip/r;->d:Landroid/window/WindowContainerToken;

    iget-object v6, p0, Lcom/android/wm/shell/pip/r;->g:Landroid/view/SurfaceControl;

    iget-object v7, p0, Lcom/android/wm/shell/pip/r;->h:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v0, p0, Lcom/android/wm/shell/pip/r;->a:Lcom/android/wm/shell/pip/PipTransition;

    iget-object v1, p0, Lcom/android/wm/shell/pip/r;->b:Landroid/app/TaskInfo;

    iget-boolean v2, p0, Lcom/android/wm/shell/pip/r;->c:Z

    iget-boolean v4, p0, Lcom/android/wm/shell/pip/r;->e:Z

    iget-object v5, p0, Lcom/android/wm/shell/pip/r;->f:Landroid/view/SurfaceControl$Transaction;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipTransition;->h(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
