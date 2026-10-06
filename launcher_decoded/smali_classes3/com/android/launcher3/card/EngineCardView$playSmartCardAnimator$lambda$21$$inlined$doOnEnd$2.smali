.class public final Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 EngineCardView.kt\ncom/android/launcher3/card/EngineCardView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n545#3,49:101\n88#4:150\n87#5:151\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $handledOldView$inlined:Landroid/view/View;

.field final synthetic $newView$inlined:Landroid/view/View;

.field final synthetic $oldView$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/card/EngineCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    iput-object p2, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$newView$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$oldView$inlined:Landroid/view/View;

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

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    const-string v0, "LauncherCardView-Engine"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v1

    invoke-static {v1}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "playSmartCardAnimator#doOnEnd, children: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p1}, Lcom/android/launcher3/card/EngineCardView;->access$getSmartView$p(Lcom/android/launcher3/card/EngineCardView;)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "playSmartCardAnimator, removeView: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "playSmartCardAnimator: child="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", remove this defaultCardView"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p1}, Lcom/android/launcher3/card/EngineCardView;->access$getSmartView$p(Lcom/android/launcher3/card/EngineCardView;)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v3}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-static {v4}, Lcom/android/launcher3/card/EngineCardView;->access$getSmartView$p(Lcom/android/launcher3/card/EngineCardView;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "playSmartCardAnimator: removeView: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", smartView: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/card/EngineCardView;->setSmartView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    iget-object p1, p1, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$newView$inlined:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    iget-object v3, v3, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "playSmartCardAnimator: remove default card, "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    iget-object v3, p1, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    iput-object v2, p1, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p1, v1}, Lcom/android/launcher3/card/EngineCardView;->access$setSmartCardAnimEnd$p(Lcom/android/launcher3/card/EngineCardView;Z)V

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$3$5$1;

    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-direct {p1, v1}, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$3$5$1;-><init>(Lcom/android/launcher3/card/EngineCardView;)V

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$newView$inlined:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->$oldView$inlined:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p0

    invoke-static {p0}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "playSmartCardAnimator, onAnimationEnd, newView="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", oldView="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
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
