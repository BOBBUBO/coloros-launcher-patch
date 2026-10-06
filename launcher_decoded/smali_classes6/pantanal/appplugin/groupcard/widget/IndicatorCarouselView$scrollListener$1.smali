.class public final Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "pantanal/appplugin/groupcard/widget/IndicatorCarouselView$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "carousel-layoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lda/b;

.field public final synthetic b:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$scrollListener$1;->b:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance p1, Lda/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$scrollListener$1;->a:Lda/b;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 26

    move/from16 v0, p2

    const-string v1, "recyclerView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string v2, "onScrollStateChanged newState="

    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "IndicatorCarouselView"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v2, p0

    iget-object v14, v2, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$scrollListener$1;->b:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    if-eq v0, v15, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v15, v14, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->t:Z

    invoke-virtual {v14, v15}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setScrollState(Z)V

    iget-object v0, v14, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_7

    invoke-interface {v0, v15}, Lfa/l;->onScrollStateChanged(Z)V

    goto/16 :goto_2

    :cond_1
    iput-boolean v15, v14, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->t:Z

    invoke-virtual {v14, v15}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setScrollState(Z)V

    invoke-virtual {v14}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "CarouselLayoutManager"

    const-string v4, "playScrollDragLayout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v13, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->n:Z

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v2, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    iput v2, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->l:F

    const v2, 0x3f7d70a4    # 0.99f

    iput v2, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v14, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_7

    invoke-interface {v0, v15}, Lfa/l;->onScrollStateChanged(Z)V

    goto/16 :goto_2

    :cond_2
    iput-boolean v13, v14, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->t:Z

    invoke-virtual {v14, v13}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setScrollState(Z)V

    invoke-virtual {v14}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h()V

    iget-object v0, v14, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_3

    invoke-interface {v0, v13}, Lfa/l;->onScrollStateChanged(Z)V

    :cond_3
    invoke-virtual {v14}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentItem()Lfa/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v14, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_4

    sget-object v2, Lfa/a;->a:Lfa/a;

    invoke-interface {v1, v0, v2}, Lfa/l;->onSwitchEnd(Lfa/f;Lfa/a;)V

    :cond_4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v13

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v15, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRequestLayout child="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "MultiCarouselView"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->requestLayout()V

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v14}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->e()V

    invoke-virtual {v14}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTransitioning(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "recyclerView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type pantanal.appplugin.groupcard.widget.carousel.CarouselLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->c()I

    move-result v2

    iget-object v3, v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$scrollListener$1;->b:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    invoke-virtual {v3}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-ltz v2, :cond_5

    invoke-virtual {v4}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v5

    if-eq v2, v5, :cond_5

    sget-object v5, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string v6, "onScrolled mostVisibleItemPosition "

    invoke-static {v2, v6}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "IndicatorCarouselView"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v16}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->updateCurrentPosition(I)V

    invoke-virtual {v4}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentItem()Lfa/f;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v3, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Lfa/l;->onSceneSwitching(Lfa/f;)V

    :cond_2
    iget-object v7, v3, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v7, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v7, v4, v2, v6}, Lfa/l;->onPageChanged(Lfa/f;ILandroid/view/View;)V

    sget-object v6, Lr5/b0;->a:Lr5/b0;

    :cond_3
    if-nez v6, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "IndicatorCarouselView"

    const-string v8, "onScrolled: item is null"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v16}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    :cond_5
    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$scrollListener$1;->a:Lda/b;

    const-string v2, "visibleItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iput v2, v0, Lda/b;->a:I

    const/4 v4, 0x0

    iput v4, v0, Lda/b;->c:F

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g(Landroid/view/View;)F

    move-result v2

    iput v2, v0, Lda/b;->c:F

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iput v2, v0, Lda/b;->b:I

    iput v4, v0, Lda/b;->d:F

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g(Landroid/view/View;)F

    move-result v1

    iput v1, v0, Lda/b;->d:F

    :cond_7
    invoke-virtual {v3}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v0, Lda/b;->a:I

    iget v3, v0, Lda/b;->c:F

    iget v4, v0, Lda/b;->b:I

    iget v0, v0, Lda/b;->d:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->g(IFIF)V

    :cond_8
    return-void
.end method
