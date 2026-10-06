.class public final Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForAdjacentTask(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIFLcom/android/quickstep/views/TaskView;)Landroid/animation/Animator;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 StackRecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/StackRecentsViewAnimUtil\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n829#3,2:101\n826#3,3:104\n88#4:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animTaskView$inlined:Lcom/android/quickstep/views/TaskView;

.field final synthetic $animTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$2;->$animTaskView$inlined:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$2;->$animTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$2;->$animTaskView$inlined:Lcom/android/quickstep/views/TaskView;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskView;->setAdjacentTaskAnimRunningOnLaunch(Z)V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$2;->$animTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->resetSnapshotTransforms()V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$2;->$animTaskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskView;->setAdjacentTaskAnimRunningOnLaunch(Z)V

    :goto_1
    return-void
.end method
