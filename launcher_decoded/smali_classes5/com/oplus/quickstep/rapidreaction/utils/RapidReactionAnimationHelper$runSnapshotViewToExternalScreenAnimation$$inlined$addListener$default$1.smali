.class public final Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->runSnapshotViewToExternalScreenAnimation(Landroid/view/View;[FLjava/util/function/Consumer;)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 RapidReactionAnimationHelper.kt\ncom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n180#3,4:101\n175#3,5:106\n88#4:105\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Ljava/util/function/Consumer;

.field final synthetic $callback$inlined$1:Ljava/util/function/Consumer;

.field final synthetic $snapshotView$inlined:Landroid/view/View;

.field final synthetic $snapshotView$inlined$1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Consumer;Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$snapshotView$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$callback$inlined:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$snapshotView$inlined$1:Landroid/view/View;

    iput-object p4, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$callback$inlined$1:Ljava/util/function/Consumer;

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

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$snapshotView$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$callback$inlined:Ljava/util/function/Consumer;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASK_VIEW_SWITCH_TO_EXTERNAL_SCREEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASK_VIEW_SWITCH_TO_EXTERNAL_SCREEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$snapshotView$inlined$1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$snapshotView$inlined$1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;->$callback$inlined$1:Ljava/util/function/Consumer;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
