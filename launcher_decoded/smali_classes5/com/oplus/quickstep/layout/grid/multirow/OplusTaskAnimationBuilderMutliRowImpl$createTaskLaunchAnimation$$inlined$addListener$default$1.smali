.class public final Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->createTaskLaunchAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OplusTaskAnimationBuilderMutliRowImpl.kt\ncom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl\n*L\n1#1,99:1\n89#2:100\n340#3,6:101\n336#3,4:107\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pa$inlined:Lcom/android/launcher3/anim/PendingAnimation;

.field final synthetic $tv$inlined:Lcom/android/quickstep/views/TaskView;

.field final synthetic $tv$inlined$1:Lcom/android/quickstep/views/TaskView;

.field final synthetic $tv$inlined$2:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined$1:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined$2:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$pa$inlined:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined$1:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setGridTaskDragAnimatorRunning(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined$1:Lcom/android/quickstep/views/TaskView;

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setScaleAnimatorForGridRecentView(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setGridTaskDragAnimatorRunning(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined:Lcom/android/quickstep/views/TaskView;

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setScaleAnimatorForGridRecentView(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined$2:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    iget-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined$2:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setGridTaskDragAnimatorRunning(Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$tv$inlined$2:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;->$pa$inlined:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setScaleAnimatorForGridRecentView(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
