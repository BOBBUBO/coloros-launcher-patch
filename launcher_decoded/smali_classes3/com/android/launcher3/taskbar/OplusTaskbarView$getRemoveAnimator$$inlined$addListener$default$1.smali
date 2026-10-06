.class public final Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarView;->getRemoveAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;ILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/animation/Animator;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OplusTaskbarView.kt\ncom/android/launcher3/taskbar/OplusTaskbarView\n*L\n1#1,99:1\n89#2:100\n1600#3:101\n1599#3:102\n1587#3,12:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;Lcom/android/launcher3/taskbar/OplusTaskbarView;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->access$setMIsRemoveAnimRunning(Lcom/android/launcher3/taskbar/OplusTaskbarView;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->access$setMIsRemoveAnimRunning(Lcom/android/launcher3/taskbar/OplusTaskbarView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->access$setMIsRemoveAnimRunning(Lcom/android/launcher3/taskbar/OplusTaskbarView;Z)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMTaskbarViewAutoParams()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTaskbarBgRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->access$getMTargetTaskbarBgRect$p(Lcom/android/launcher3/taskbar/OplusTaskbarView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tryRenewBackgroundViewFallbackState()V

    :cond_1
    return-void
.end method
