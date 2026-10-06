.class public final Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OplusTaskbarViewController.kt\ncom/android/launcher3/taskbar/OplusTaskbarViewController\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n205#3,9:101\n192#3,13:111\n88#4:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endValue$inlined:Ljava/lang/Float;

.field final synthetic $endValue$inlined$1:Ljava/lang/Float;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined:Ljava/lang/Float;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined$1:Ljava/lang/Float;

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

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_ICON_ALIGNMENT_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const-string/jumbo v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->access$getMIconAlignmentRunner$p(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->onIconAlignmentAnimationEnd(FLjava/util/function/Consumer;Ljava/lang/Float;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_ICON_ALIGNMENT_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->access$getMIconAlignmentRunner$p(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined$1:Ljava/lang/Float;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->onIconAlignmentAnimationStart(Ljava/util/function/Consumer;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method
