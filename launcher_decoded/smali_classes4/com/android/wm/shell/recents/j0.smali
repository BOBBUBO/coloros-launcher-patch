.class public final synthetic Lcom/android/wm/shell/recents/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;

.field public final synthetic b:Landroid/window/TransitionInfo;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/j0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;

    iput-object p2, p0, Lcom/android/wm/shell/recents/j0;->b:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/wm/shell/recents/j0;->c:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p4, p0, Lcom/android/wm/shell/recents/j0;->d:Z

    iput-object p5, p0, Lcom/android/wm/shell/recents/j0;->e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/recents/j0;->b:Landroid/window/TransitionInfo;

    iget-boolean v1, p0, Lcom/android/wm/shell/recents/j0;->d:Z

    iget-object v2, p0, Lcom/android/wm/shell/recents/j0;->e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v3, p0, Lcom/android/wm/shell/recents/j0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;

    iget-object p0, p0, Lcom/android/wm/shell/recents/j0;->c:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v3, v0, p0, v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;->a(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$1;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
