.class public final Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ReturnToDragStartAnimator.kt\ncom/android/wm/shell/desktopmode/ReturnToDragStartAnimator\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n76#3,14:101\n64#3,11:116\n88#4:115\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $endBounds$inlined:Landroid/graphics/Rect;

.field final synthetic $startBounds$inlined:Landroid/graphics/Rect;

.field final synthetic $taskId$inlined:I

.field final synthetic $taskId$inlined$1:I

.field final synthetic $taskSurface$inlined:Landroid/view/SurfaceControl;

.field final synthetic $taskSurface$inlined$1:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskId$inlined:I

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined$1:Landroid/view/SurfaceControl;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    iput p9, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskId$inlined$1:I

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

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->access$getTransactionSupplier$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->access$getTaskRepositionAnimationListener$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;)Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "taskRepositionAnimationListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskId$inlined:I

    invoke-interface {p1, v1}, Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;->onAnimationEnd(I)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->access$setBoundsAnimator$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x76

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->access$getTransactionSupplier$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined$1:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined$1:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->access$getTaskRepositionAnimationListener$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;)Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "taskRepositionAnimationListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskId$inlined$1:I

    invoke-interface {p1, p0}, Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;->onAnimationStart(I)V

    return-void
.end method
