.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CarouselLayoutManager.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,127:1\n98#2:128\n107#3,4:129\n104#3,2:134\n97#4:133\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lda/a$a;->f:Lda/a$a;

    invoke-static {p1}, Lda/a;->b(Lda/a$a;)V

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    iget p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:F

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b()V

    :cond_0
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

    sget-object p0, Lda/a$a;->f:Lda/a$a;

    invoke-static {p0}, Lda/a;->a(Lda/a$a;)V

    return-void
.end method
