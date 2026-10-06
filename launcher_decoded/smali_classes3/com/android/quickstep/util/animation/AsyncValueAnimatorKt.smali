.class public final Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0016\u0008\u0006\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0016\u0008\u0006\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0016\u0008\u0006\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/Function1;",
        "Landroid/animation/Animator;",
        "Lr5/b0;",
        "onEnd",
        "onStart",
        "onCancel",
        "Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "addAsyncListener",
        "(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addAsyncListener(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/launcher3/anim/NullableAnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$listener$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    instance-of p1, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic addAsyncListener$default(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/anim/NullableAnimatorListener;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$1;->INSTANCE:Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$2;->INSTANCE:Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$3;->INSTANCE:Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$3;

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "onEnd"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "onStart"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "onCancel"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$listener$1;

    invoke-direct {p4, p1, p3, p2}, Lcom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    instance-of p1, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-object p4
.end method
