.class public final Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 BigFolderTouchController.kt\ncom/android/launcher3/folder/big/BigFolderTouchController\n*L\n1#1,99:1\n89#2:100\n86#3:101\n88#4:102\n613#5,5:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

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

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageStart()V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMTargetPageInAnimation$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b(I)V

    :cond_0
    return-void
.end method
