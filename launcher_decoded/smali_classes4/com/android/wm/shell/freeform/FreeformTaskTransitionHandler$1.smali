.class Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startCloseTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field final synthetic val$animations:Ljava/util/ArrayList;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$onAnimFinish:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animations:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animator:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$onAnimFinish:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->lambda$onAnimationEnd$0(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->h(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animations:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$onAnimFinish:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/wm/shell/freeform/d;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/wm/shell/freeform/d;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    invoke-interface {p1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
