.class public final Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackCreateDropAnimator(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 StackGroupBackground.kt\ncom/android/launcher3/stack/view/StackGroupBackground\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n564#3,5:101\n558#3,5:106\n87#4:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dragViewScaleResetAnim$inlined:Landroid/animation/Animator;

.field final synthetic $dragViewScaleResetAnim$inlined$1:Landroid/animation/Animator;

.field final synthetic $onDragViewCreateDone$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onDragViewCreateDone$inlined$1:Lkotlin/jvm/functions/Function1;

.field final synthetic $onDragViewToPositionOrDestViewTranslationDone$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onDragViewToPositionOrDestViewTranslationDone$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$onDragViewToPositionOrDestViewTranslationDone$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$dragViewScaleResetAnim$inlined:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$onDragViewCreateDone$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$onDragViewToPositionOrDestViewTranslationDone$inlined$1:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$dragViewScaleResetAnim$inlined$1:Landroid/animation/Animator;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$onDragViewCreateDone$inlined$1:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$onDragViewToPositionOrDestViewTranslationDone$inlined$1:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$dragViewScaleResetAnim$inlined$1:Landroid/animation/Animator;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$onDragViewCreateDone$inlined$1:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$onDragViewToPositionOrDestViewTranslationDone$inlined:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$dragViewScaleResetAnim$inlined:Landroid/animation/Animator;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;->$onDragViewCreateDone$inlined:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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
