.class public final Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createTransientTaskbarIconAlignmentController(FLjava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OplusTaskbarViewController.kt\ncom/android/launcher3/taskbar/OplusTaskbarViewController\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n335#3,9:101\n344#3,2:111\n333#3,2:114\n1#4:110\n88#5:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endValue$inlined:Ljava/lang/Float;

.field final synthetic $startValue$inlined:F

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;FLjava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iput p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;->$startValue$inlined:F

    iput-object p4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    iput-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getTransientTaskbarIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onAnimatorEnd()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getTransientTaskbarIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;->$startValue$inlined:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined:Ljava/lang/Float;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onAnimatorStart(FLjava/lang/Float;)V

    :cond_0
    return-void
.end method
