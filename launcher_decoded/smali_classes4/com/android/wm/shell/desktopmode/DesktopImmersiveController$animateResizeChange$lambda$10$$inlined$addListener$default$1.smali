.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 DesktopImmersiveController.kt\ncom/android/wm/shell/desktopmode/DesktopImmersiveController\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n338#3,7:101\n88#4:108\n87#5:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endBounds$inlined:Landroid/graphics/Rect;

.field final synthetic $finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic $finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $leash$inlined:Landroid/view/SurfaceControl;

.field final synthetic $taskId$inlined:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iput p5, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$taskId$inlined:I

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

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

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getOnTaskResizeAnimationListener()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$taskId$inlined:I

    invoke-interface {p1, v0}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationEnd(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
