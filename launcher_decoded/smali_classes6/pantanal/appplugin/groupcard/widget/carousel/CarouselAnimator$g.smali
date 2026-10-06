.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;
.super Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public final synthetic h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfa/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    sget-object p1, Lfa/a;->f:Lfa/a;

    invoke-direct {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;-><init>(Lfa/a;)V

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "carouselViewAdapter"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->d:I

    iget-object v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    invoke-virtual {v3, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->e:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentItem()Lfa/f;

    move-result-object v4

    iget-object v5, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget v4, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v4, v6, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->d:I

    :goto_0
    iput v7, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->g:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/f;

    invoke-virtual/range {p1 .. p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v6}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->f:Landroid/view/View;

    iget-object v6, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->e:Landroid/view/View;

    if-eqz v6, :cond_1

    const-string v7, "view"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f666666    # 0.9f

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x258

    move-object v7, v6

    invoke-static/range {v7 .. v13}, Lfa/k;->c(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v15

    const/4 v9, 0x0

    const/16 v14, 0x18

    invoke-static/range {v7 .. v14}, Lfa/k;->b(Landroid/view/View;FFJJI)Landroid/animation/AnimatorSet;

    move-result-object v7

    filled-new-array {v15, v7}, [Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-static {v7}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->i:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->f:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v6

    neg-float v9, v9

    sub-float v10, v9, v7

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x258

    invoke-static/range {v8 .. v14}, Lfa/k;->d(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5, v4}, Ls5/d0;->W(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v6, v7, v8}, Li6/j;->h(III)I

    move-result v6

    iput v6, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->g:I

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object v6, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-virtual/range {p1 .. p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v2

    iget v7, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->g:I

    const-string v8, "DeleteStackItemAboveAnim#createItemAnimations, curSize: "

    const-string v9, ", curPos: "

    const-string v10, ", newItemsSize: "

    invoke-static {v2, v7, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", newPos: "

    invoke-static {v7, v5, v0, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "CarouselAnimator"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v1, v4, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Lfa/f;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i(I)V

    sget-object v3, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->f:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DeleteStackItemAboveAnim#onAnimationEnd, mNextView="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "CarouselAnimator"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Landroid/view/View;Z)V

    :cond_0
    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->c:Ljava/lang/Object;

    iget v4, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->g:I

    invoke-virtual {v2, v3, v4}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->d()V

    sget-object v1, Lfa/a;->a:Lfa/a;

    iput-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Landroid/view/View;Z)V

    :cond_2
    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d:Lfa/d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    invoke-interface {v0, p0}, Lfa/d;->a(Lfa/a;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->a(I)V

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->e:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    sget-object v4, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "CarouselAnimator"

    const-string v6, "DeleteStackItemAboveAnim#onAnimationStart"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->g:I

    iget v4, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->d:I

    iget-object v5, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$g;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget v6, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    :cond_2
    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d:Lfa/d;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    invoke-interface {v1, p0}, Lfa/d;->b(Lfa/a;)V

    :cond_3
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Z)V

    return-void
.end method
