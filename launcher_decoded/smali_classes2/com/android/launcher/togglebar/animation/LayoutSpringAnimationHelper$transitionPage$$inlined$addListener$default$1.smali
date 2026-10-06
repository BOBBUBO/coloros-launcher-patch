.class public final Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->transitionPage(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 LayoutSpringAnimationHelper.kt\ncom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper\n*L\n1#1,99:1\n89#2:100\n247#3,20:101\n241#3,6:121\n236#3,5:127\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cellLayouts$inlined:Ljava/util/List;

.field final synthetic $views$inlined:Ljava/util/List;

.field final synthetic $views$inlined$1:Ljava/util/List;

.field final synthetic $views$inlined$2:Ljava/util/List;

.field final synthetic this$0:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Ljava/util/List;Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->$views$inlined:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->$cellLayouts$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    iput-object p4, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->$views$inlined$1:Ljava/util/List;

    iput-object p6, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->$views$inlined$2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAYOUT_CHANGE_ANIMAL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->access$setMFadeAnimationSet$p(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->$cellLayouts$inlined:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    invoke-static {p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->access$getMAnimEndListeners$p(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;->onAnimationEnd()V

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAYOUT_CHANGE_ANIMAL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    invoke-static {p0, v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->access$setMFadeAnimationSet$p(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAYOUT_CHANGE_ANIMAL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method
