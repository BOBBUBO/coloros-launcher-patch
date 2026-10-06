.class public final Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\n"
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 GroupCardView.kt\ncom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n526#3,15:101\n88#4:116\n87#5:117\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newView$inlined:Landroid/view/View;

.field final synthetic $oldView$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/groupcard/GroupCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iput-object p2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->$oldView$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->$newView$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getSmartView$p(Lcom/android/launcher3/card/groupcard/GroupCardView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->$oldView$inlined:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, ", this: "

    const-string v2, "GroupCardView"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->$oldView$inlined:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->$oldView$inlined:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "playSmartCardAnimator doOnEnd: removeView, oldView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->$oldView$inlined:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getDefaultCard$p$s-1451573932(Lcom/android/launcher3/card/groupcard/GroupCardView;)Lcom/android/launcher3/card/DefaultCardView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p1, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$setDefaultCard$p$s-1451573932(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/card/DefaultCardView;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$5$1;

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-direct {p1, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$5$1;-><init>(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    const/16 v3, 0x10

    invoke-static {p1, v3}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->$newView$inlined:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "playSmartCardAnimator doOnEnd: newView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newViewAlpha: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onSizeChangeNotifySDK()V

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
