.class public final Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
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
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 DragSurfaceAnimHelper.kt\ncom/android/launcher3/dragndrop/DragSurfaceAnimHelper\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n86#3:101\n485#4,18:102\n87#5:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $addingCard$inlined:Landroid/view/View;

.field final synthetic $animPara$inlined:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

.field final synthetic $dragCardToAdd$inlined:Z

.field final synthetic $isSuggestNoPadding$inlined:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;ZLcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$isSuggestNoPadding$inlined:Z

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$addingCard$inlined:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$dragCardToAdd$inlined:Z

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$animPara$inlined:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "DragSurfaceAnimHelper"

    const-string v0, "animateSurfaceToPosition doOnCancel"

    const-string v1, "Drag"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$isSuggestNoPadding$inlined:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$addingCard$inlined:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$dragCardToAdd$inlined:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$animPara$inlined:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$addingCard$inlined:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;->$addingCard$inlined:Landroid/view/View;

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->access$onSurfaceAnimEnd(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/View;)V

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

    return-void
.end method
