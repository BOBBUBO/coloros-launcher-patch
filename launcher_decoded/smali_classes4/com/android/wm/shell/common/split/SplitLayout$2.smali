.class Lcom/android/wm/shell/common/split/SplitLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitLayout;->playSwapAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field final synthetic val$dividerPos:I

.field final synthetic val$finishCallback:Ljava/util/function/Consumer;

.field final synthetic val$insets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ILjava/util/function/Consumer;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$dividerPos:I

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$finishCallback:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$insets:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->p(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x52

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$dividerPos:I

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->v(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->m(Lcom/android/wm/shell/common/split/SplitLayout;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->w(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$finishCallback:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$insets:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->p(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x52

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->p(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->k(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->n(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/os/Handler;

    move-result-object p0

    const/16 v2, 0x52

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    return-void
.end method
