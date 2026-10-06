.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselAnimator.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$AnimationRunnable\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1046:1\n94#2,14:1047\n*S KotlinDebug\n*F\n+ 1 CarouselAnimator.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$AnimationRunnable\n*L\n154#1:1047,14\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

.field public final b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

.field public final synthetic c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "carouselAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselViewAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    iput-object p3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    sget-object v12, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object v13, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v13, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " run at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CarouselAnimator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    invoke-virtual {v13, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;

    invoke-direct {v2, v0, v15, v15, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c$a;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselAnimator"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v12

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v15, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i(I)V

    invoke-virtual {v13}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->b()V

    iput-object v11, v15, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->k:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;

    :cond_1
    return-void
.end method
