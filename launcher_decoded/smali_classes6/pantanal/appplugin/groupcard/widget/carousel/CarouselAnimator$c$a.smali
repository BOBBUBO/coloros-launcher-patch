.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CarouselAnimator.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$AnimationRunnable\n*L\n1#1,127:1\n98#2:128\n161#3,9:129\n156#3,4:138\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;

.field public final synthetic b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

.field public final synthetic c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

.field public final synthetic d:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iput-object p3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iput-object p4, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->d:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 12

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onAnimationCancel"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CarouselAnimator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lda/a$a;->e:Lda/a$a;

    invoke-static {p1}, Lda/a;->b(Lda/a$a;)V

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;

    iget-object v1, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    iget-object v1, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " complete"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CarouselAnimator"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i(I)V

    iget-object p1, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->k:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lda/a$a;->e:Lda/a$a;

    invoke-static {p1}, Lda/a;->a(Lda/a$a;)V

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iget-object p1, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->a(I)V

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;->d:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->c()V

    return-void
.end method
