.class public final synthetic Lcom/android/wm/shell/desktopmode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/animation/Animator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/j;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/j;->b:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/j;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/j;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/j;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/j;->a:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1;->a(Ljava/util/List;Landroid/animation/Animator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
