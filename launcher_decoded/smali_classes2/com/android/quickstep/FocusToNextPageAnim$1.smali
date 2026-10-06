.class Lcom/android/quickstep/FocusToNextPageAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/FocusToNextPageAnim;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/FocusToNextPageAnim;

.field final synthetic val$interpolatorToBeRestored:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FocusToNextPageAnim;Landroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->this$0:Lcom/android/quickstep/FocusToNextPageAnim;

    iput-object p2, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->val$interpolatorToBeRestored:Landroid/animation/TimeInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageTransitionEndCallbackRun; mIsStarted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->this$0:Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {v1}, Lcom/android/quickstep/FocusToNextPageAnim;->e(Lcom/android/quickstep/FocusToNextPageAnim;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mIsBeingPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->this$0:Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {v1}, Lcom/android/quickstep/FocusToNextPageAnim;->d(Lcom/android/quickstep/FocusToNextPageAnim;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusToNextPageAnim"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->this$0:Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {v0}, Lcom/android/quickstep/FocusToNextPageAnim;->f(Lcom/android/quickstep/FocusToNextPageAnim;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removePageTransitionEndCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->this$0:Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {v0}, Lcom/android/quickstep/FocusToNextPageAnim;->f(Lcom/android/quickstep/FocusToNextPageAnim;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    iget-object v1, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->val$interpolatorToBeRestored:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->this$0:Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {v0}, Lcom/android/quickstep/FocusToNextPageAnim;->c(Lcom/android/quickstep/FocusToNextPageAnim;)Lcom/android/launcher3/anim/NullableAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->this$0:Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {v0}, Lcom/android/quickstep/FocusToNextPageAnim;->c(Lcom/android/quickstep/FocusToNextPageAnim;)Lcom/android/launcher3/anim/NullableAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/FocusToNextPageAnim$1;->this$0:Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-static {p0}, Lcom/android/quickstep/FocusToNextPageAnim;->g(Lcom/android/quickstep/FocusToNextPageAnim;)V

    return-void
.end method
