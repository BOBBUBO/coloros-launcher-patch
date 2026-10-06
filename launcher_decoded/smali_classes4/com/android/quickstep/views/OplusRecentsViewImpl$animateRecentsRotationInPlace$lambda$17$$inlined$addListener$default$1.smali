.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->animateRecentsRotationInPlace(I)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OplusRecentsViewImpl.kt\ncom/android/quickstep/views/OplusRecentsViewImpl\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n985#3,20:101\n1037#3,3:139\n980#3,4:143\n85#4,18:121\n88#5:142\n*S KotlinDebug\n*F\n+ 1 OplusRecentsViewImpl.kt\ncom/android/quickstep/views/OplusRecentsViewImpl\n*L\n1004#1:121,18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newRotation$inlined:I

.field final synthetic this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->$newRotation$inlined:I

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

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setSkipUpdateCurrentPage$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsLayoutManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->getMIsClearBtnRelayoutFinished()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OplusRecentsView"

    const-string v0, "hide clearAllButton, cause it\'s relayout not finished"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setVisibilityAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->$newRotation$inlined:I

    iget-object v2, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setLayoutRotationResult(Lcom/android/quickstep/views/OplusRecentsViewImpl;II)Z

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setSkipUpdateCurrentPage$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateChildTaskOrientations()V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setMRotateAnimation$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/AnimatorSet;)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->$newRotation$inlined:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createRotateAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;ZI)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;

    iget-object v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->$newRotation$inlined:I

    invoke-direct {v0, v1, p0, v1, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/RecentContainerView;->clearALLPopView(Z)V

    :cond_0
    return-void
.end method
