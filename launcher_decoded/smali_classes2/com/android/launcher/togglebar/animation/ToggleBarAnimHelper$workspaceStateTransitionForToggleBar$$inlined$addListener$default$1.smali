.class public final Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->workspaceStateTransitionForToggleBar(Lcom/android/launcher/Launcher;Lcom/android/launcher3/anim/ScaleTarget;)Landroid/animation/AnimatorSet;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ToggleBarAnimHelper.kt\ncom/android/launcher/togglebar/animation/ToggleBarAnimHelper\n*L\n1#1,99:1\n89#2:100\n226#3:101\n217#3,9:102\n215#3:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $launcher$inlined:Lcom/android/launcher/Launcher;

.field final synthetic $scaleTarget$inlined:Lcom/android/launcher3/anim/ScaleTarget;

.field final synthetic $workspaceScale$inlined:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/ScaleTarget;Lcom/android/launcher/Launcher;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;->$scaleTarget$inlined:Lcom/android/launcher3/anim/ScaleTarget;

    iput-object p2, p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    iput p3, p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;->$workspaceScale$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;->$scaleTarget$inlined:Lcom/android/launcher3/anim/ScaleTarget;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/ScaleTarget;->getScale()F

    move-result p1

    const-string/jumbo v0, "scale anim cancel, scaleTarget current scale ="

    const-string v1, "ToggleBarAnimHelper"

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;->$scaleTarget$inlined:Lcom/android/launcher3/anim/ScaleTarget;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/ScaleTarget;->getMViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;->$workspaceScale$inlined:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p0, p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;->$workspaceScale$inlined:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_SWITCH_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_SWITCH_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method
