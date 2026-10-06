.class public final Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForTaskLaunch(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 StackRecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/StackRecentsViewAnimUtil\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n89#2:100\n627#3,7:101\n622#3,4:108\n636#3,4:112\n641#3,2:117\n1#4:116\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentTaskView$inlined:Lcom/android/quickstep/views/TaskView;

.field final synthetic $currentTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

.field final synthetic $lockAlphaTaskViewlist$inlined:Ljava/util/ArrayList;

.field final synthetic $lockAlphaTaskViewlist$inlined$1:Ljava/util/ArrayList;

.field final synthetic $rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field final synthetic $rv$inlined$1:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$lockAlphaTaskViewlist$inlined:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$lockAlphaTaskViewlist$inlined$1:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    iput-object p6, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$rv$inlined$1:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$lockAlphaTaskViewlist$inlined$1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$lockAlphaTaskViewlist$inlined:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined:Lcom/android/quickstep/views/TaskView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setInAdjacentPageAnimation(Z)V

    :goto_2
    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->postRemoveAllViewTask(J)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v2, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$rv$inlined$1:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;->$currentTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setInAdjacentPageAnimation(Z)V

    :goto_2
    return-void
.end method
