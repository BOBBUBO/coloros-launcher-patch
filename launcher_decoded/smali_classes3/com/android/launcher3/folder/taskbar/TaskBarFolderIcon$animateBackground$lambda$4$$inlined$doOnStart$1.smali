.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$animateBackground$lambda$4$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->animateBackground(Z)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 TaskBarFolderIcon.kt\ncom/android/launcher3/folder/taskbar/TaskBarFolderIcon\n*L\n1#1,99:1\n89#2:100\n86#3:101\n88#4:102\n199#5,3:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $a$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$animateBackground$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$animateBackground$lambda$4$$inlined$doOnStart$1;->$a$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$animateBackground$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMBackground$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderRoundImageView;->setDrawCoverDrawable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$animateBackground$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$animateBackground$lambda$4$$inlined$doOnStart$1;->$a$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {p1, p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$setMCoverAnimator$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Landroid/animation/ValueAnimator;)V

    return-void
.end method
