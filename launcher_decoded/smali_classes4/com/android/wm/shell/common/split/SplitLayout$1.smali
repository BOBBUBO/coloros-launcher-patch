.class Lcom/android/wm/shell/common/split/SplitLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field final synthetic val$flingFinishedCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->u(Lcom/android/wm/shell/common/split/SplitLayout;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->p(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->u(Lcom/android/wm/shell/common/split/SplitLayout;)V

    return-void
.end method
