.class public final synthetic Lcom/android/wm/shell/desktopmode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/e;->b:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/e;->c:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/e;->d:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/e;->e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/e;->d:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/e;->e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/e;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/e;->b:Landroid/animation/Animator;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/e;->c:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;->a(Ljava/util/List;Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
