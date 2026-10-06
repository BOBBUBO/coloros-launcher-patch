.class public final Lba/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 GroupCardAnimatorSet.kt\npantanal/appplugin/groupcard/anim/GroupCardAnimatorSet\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,127:1\n98#2:128\n55#3,7:129\n96#4:136\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lba/k;

.field public final synthetic b:Lpantanal/app/groupcard/plugininterface/AnimAction;

.field public final synthetic c:Lpantanal/app/groupcard/plugininterface/AnimAction;


# direct methods
.method public constructor <init>(Lba/k;Lpantanal/app/groupcard/plugininterface/AnimAction;Lpantanal/app/groupcard/plugininterface/AnimAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/j;->a:Lba/k;

    iput-object p2, p0, Lba/j;->b:Lpantanal/app/groupcard/plugininterface/AnimAction;

    iput-object p3, p0, Lba/j;->c:Lpantanal/app/groupcard/plugininterface/AnimAction;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lda/a$a;->d:Lda/a$a;

    invoke-static {p1}, Lda/a;->b(Lda/a$a;)V

    iget-object p1, p0, Lba/j;->a:Lba/k;

    iget-object p1, p1, Lba/k;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lba/j;->c:Lpantanal/app/groupcard/plugininterface/AnimAction;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getTarget()Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lda/a$a;->d:Lda/a$a;

    invoke-static {p1}, Lda/a;->b(Lda/a$a;)V

    iget-object p1, p0, Lba/j;->a:Lba/k;

    iget-object p1, p1, Lba/k;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lba/j;->b:Lpantanal/app/groupcard/plugininterface/AnimAction;

    invoke-virtual {p0}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getTarget()Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
