.class public final Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat(FZZ)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 BigFolderTouchController.kt\ncom/android/launcher3/folder/big/BigFolderTouchController\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n619#3,19:101\n88#4:120\n87#5:121\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endValue$inlined:F

.field final synthetic $nextPage$inlined:F

.field final synthetic this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;FF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    iput p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$endValue$inlined:F

    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$nextPage$inlined:F

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

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    const-string p1, "BigFolderTouchController"

    const-string/jumbo v1, "mSnapPageAnimator doClosingAnim = false"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMScrollStart$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$endValue$inlined:F

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$nextPage$inlined:F

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$nextPage$inlined:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateCurPage(I)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$endValue$inlined:F

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance(FZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->abortScroll()V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->getMScrollEndRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->getMScrollEndRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->setMScrollEndRunnable(Ljava/lang/Runnable;)V

    :cond_5
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
