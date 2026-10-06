.class public final Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ToggleResizeDesktopTaskTransitionHandler.kt\ncom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n115#3,18:101\n100#3,14:120\n88#4:119\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endBounds$inlined:Landroid/graphics/Rect;

.field final synthetic $finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic $finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $leash$inlined:Landroid/view/SurfaceControl;

.field final synthetic $leash$inlined$1:Landroid/view/SurfaceControl;

.field final synthetic $startBounds$inlined:Landroid/graphics/Rect;

.field final synthetic $startTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $taskId$inlined:I

.field final synthetic $taskId$inlined$1:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iput p5, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$taskId$inlined:I

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$startTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$leash$inlined$1:Landroid/view/SurfaceControl;

    iput-object p9, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    iput p11, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$taskId$inlined$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$getOnTaskResizeAnimationListener$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;)Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "onTaskResizeAnimationListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$taskId$inlined:I

    invoke-interface {p1, v1}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationEnd(I)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$setInitialBounds$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$setBoundsAnimator$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/16 v1, 0x77

    invoke-virtual {p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/16 v1, 0x76

    invoke-virtual {p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$getCallback$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$setCallback$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$startTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$leash$inlined$1:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$leash$inlined$1:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$leash$inlined$1:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->access$getOnTaskResizeAnimationListener$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;)Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "onTaskResizeAnimationListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$taskId$inlined$1:I

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$startTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method
