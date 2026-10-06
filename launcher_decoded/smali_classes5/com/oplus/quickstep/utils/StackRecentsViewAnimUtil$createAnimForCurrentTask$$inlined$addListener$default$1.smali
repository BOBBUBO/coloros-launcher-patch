.class public final Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForCurrentTask(Lcom/android/quickstep/views/TaskView;FFFZLcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/Animator;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 StackRecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/StackRecentsViewAnimUtil\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n779#3,3:101\n773#3,6:105\n88#4:104\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isGesture$inlined:Z

.field final synthetic $rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field final synthetic $tv$inlined:Lcom/android/quickstep/views/TaskView;

.field final synthetic $tv$inlined$1:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;->$tv$inlined:Lcom/android/quickstep/views/TaskView;

    iput-boolean p2, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;->$isGesture$inlined:Z

    iput-object p3, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;->$rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;->$tv$inlined$1:Lcom/android/quickstep/views/TaskView;

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

    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;->$tv$inlined:Lcom/android/quickstep/views/TaskView;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskLaunchAnimationRunning(Z)V

    :goto_1
    sput-boolean p1, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;->$isGesture$inlined:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;->$rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetTouchState()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;->$tv$inlined$1:Lcom/android/quickstep/views/TaskView;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskLaunchAnimationRunning(Z)V

    :goto_1
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    sget-object p1, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$2$1;->INSTANCE:Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$2$1;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
