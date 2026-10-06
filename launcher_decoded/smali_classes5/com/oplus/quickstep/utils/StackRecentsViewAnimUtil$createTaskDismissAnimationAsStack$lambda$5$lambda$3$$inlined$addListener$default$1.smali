.class public final Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 StackRecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/StackRecentsViewAnimUtil\n*L\n1#1,99:1\n89#2:100\n159#3,5:101\n154#3,5:106\n150#3,4:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $taskView$inlined:Lcom/android/quickstep/views/TaskView;

.field final synthetic $taskView$inlined$1:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;->$taskView$inlined:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;->$taskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;->$taskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;->$taskView$inlined$1:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "taskview dismiss on stock anim cancel, "

    const-string v0, "StackRecentsViewAnimUtil"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;->$taskView$inlined:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;->$taskView$inlined:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "taskview dismiss on stock anim end, "

    const-string v0, "StackRecentsViewAnimUtil"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "StackRecentsViewAnimUtil"

    const-string/jumbo p1, "taskview dismiss on stock anim start"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
