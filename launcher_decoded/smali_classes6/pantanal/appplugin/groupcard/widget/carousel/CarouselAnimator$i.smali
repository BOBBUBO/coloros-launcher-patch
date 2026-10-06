.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;
.super Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final synthetic h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 1

    const-string v0, "currentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    sget-object p1, Lfa/a;->h:Lfa/a;

    invoke-direct {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;-><init>(Lfa/a;)V

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->d:Ljava/lang/Object;

    iput p4, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "carouselViewAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getNextPosition(I)I

    move-result v3

    iget-object v4, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    invoke-virtual {v4, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->g:Landroid/view/View;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v4, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->i:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v13, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->f:Landroid/view/View;

    const-string v14, "view"

    if-eqz v13, :cond_0

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x0

    const v8, 0x3f666666    # 0.9f

    const-wide/16 v11, 0x258

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Lfa/k;->c(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v15, 0x320

    const-wide/16 v10, 0x0

    move-object v7, v13

    move v9, v5

    move-wide v12, v15

    invoke-static/range {v7 .. v13}, Lfa/k;->d(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    filled-new-array {v6, v7}, [Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-static {v6}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x258

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x0

    move-object v7, v0

    move-wide v10, v14

    invoke-static/range {v7 .. v13}, Lfa/k;->c(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v6

    neg-float v9, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v8, v9, v5

    const-wide/16 v12, 0x320

    invoke-static/range {v7 .. v13}, Lfa/k;->d(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    filled-new-array {v6, v0}, [Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItem(I)Lfa/f;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v4, v2, v0, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Lfa/f;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 11

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselAnimator"

    const-string v2, "SwapItemAboveAnim end"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->g:Landroid/view/View;

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->d:Ljava/lang/Object;

    iget v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->e:I

    invoke-virtual {v0, v2, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(Ljava/util/List;I)V

    :cond_1
    iget-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->d()V

    sget-object v0, Lfa/a;->a:Lfa/a;

    iput-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Landroid/view/View;Z)V

    :cond_3
    iget-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d:Lfa/d;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    invoke-interface {v0, p0}, Lfa/d;->a(Lfa/a;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 11

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselAnimator"

    const-string v2, "SwapItemAboveAnim start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget v5, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    iget v5, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->e:I

    invoke-virtual {v1, v5, v4, v3, v2}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    :cond_0
    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d:Lfa/d;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    invoke-interface {v1, v3}, Lfa/d;->b(Lfa/a;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Z)V

    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(Ljava/util/List;I)V

    :cond_2
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->d()V

    return-void
.end method
