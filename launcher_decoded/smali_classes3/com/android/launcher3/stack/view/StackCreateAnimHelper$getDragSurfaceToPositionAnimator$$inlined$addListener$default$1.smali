.class public final Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragSurfaceToPositionAnimator(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;FFFFFFFFZZZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 StackCreateAnimHelper.kt\ncom/android/launcher3/stack/view/StackCreateAnimHelper\n*L\n1#1,99:1\n89#2:100\n946#3,6:101\n942#3,4:107\n936#3,5:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onEnd$inlined:Ljava/lang/Runnable;

.field final synthetic $surfaceAnimListener$inlined:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

.field final synthetic $surfaceAnimListener$inlined$1:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;->$onEnd$inlined:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;->$surfaceAnimListener$inlined:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;->$surfaceAnimListener$inlined$1:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_0

    const-string p0, "STACK-StackGroupBackground"

    const-string p1, "dragSurfaceToPositionAnimator cancel!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    const-string p1, "STACK-StackGroupBackground"

    const-string v0, "dragSurfaceToPositionAnimator done!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;->$onEnd$inlined:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;->$surfaceAnimListener$inlined:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    const-string p1, "STACK-StackGroupBackground"

    const-string v0, "dragSurfaceToPositionAnimator start!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;->$surfaceAnimListener$inlined$1:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationStart()V

    return-void
.end method
