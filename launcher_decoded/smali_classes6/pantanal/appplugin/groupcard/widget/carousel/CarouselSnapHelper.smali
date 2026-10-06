.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;",
        "Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSnapHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSnapHelper.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

.field public final b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

.field public final c:Lr5/o;

.field public final d:Lr5/o;

.field public e:Z

.field public final f:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    new-instance p1, Lfa/j;

    invoke-direct {p1, p0}, Lfa/j;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c:Lr5/o;

    new-instance p1, Lfa/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfa/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->d:Lr5/o;

    new-instance p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;

    invoke-direct {p1, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;)V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->f:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    const-string p1, "<get-verticalHelper>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    sub-int/2addr p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b()Lfa/e;
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->d:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/e;

    return-object p0
.end method

.method public final c()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselSnapHelper"

    const-string v2, "onAnimationEnd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfa/t;->a:Z

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    return-void
.end method

.method public final onFling(II)Z
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->getMinFlingVelocity()I

    move-result v4

    sget-object v6, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object v15, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {v15}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object v7

    iget-boolean v7, v7, Lfa/t;->a:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onFling "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " velocityY: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "CarouselSnapHelper"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v6 .. v16}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b()Lfa/e;

    move-result-object v6

    const/4 v7, 0x0

    iput v7, v6, Lfa/u;->b:F

    iget-object v8, v6, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v8, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput v7, v6, Lfa/e;->d:F

    iput v7, v6, Lfa/e;->e:F

    invoke-virtual/range {v18 .. v18}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lfa/h;

    move-result-object v6

    iget-object v6, v6, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    move-object/from16 v8, v18

    invoke-virtual {v8, v6}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k(I)I

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    int-to-double v11, v4

    cmpl-double v4, v9, v11

    if-gtz v4, :cond_1

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v4, v9, v11

    if-lez v4, :cond_13

    :cond_1
    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object v4

    const/4 v6, 0x1

    iput-boolean v6, v4, Lfa/t;->a:Z

    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h()V

    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lfa/h;

    move-result-object v4

    iget-object v9, v4, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->r()V

    invoke-virtual {v9, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput v7, v4, Lfa/u;->b:F

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v4, :cond_2

    new-instance v4, Lr5/k;

    invoke-direct {v4, v10, v11}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v6

    move-object v7, v11

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    move v15, v5

    move-object v5, v11

    move-object v9, v5

    :goto_0
    if-ge v15, v12, :cond_6

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v11

    const-string v6, "<get-verticalHelper>(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    add-int v19, v19, v6

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    sub-int v6, v19, v11

    add-int/lit8 v11, v13, 0x1

    if-gt v11, v6, :cond_4

    const/4 v11, 0x1

    if-ge v6, v11, :cond_4

    move v13, v6

    move-object v9, v7

    :cond_4
    if-ltz v6, :cond_5

    if-ge v6, v14, :cond_5

    move v14, v6

    move-object v5, v7

    :cond_5
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v6

    if-eqz v6, :cond_8

    if-lez v1, :cond_7

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    if-lez v2, :cond_7

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_9

    if-eqz v5, :cond_9

    new-instance v4, Lr5/k;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_9
    if-nez v11, :cond_a

    if-eqz v9, :cond_a

    new-instance v4, Lr5/k;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v9}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v6, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "closestChildBeforeCenter: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", closestChildAfterCenter: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v20, "CarouselSnapHelper"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xfc

    const/16 v29, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v29}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v11, :cond_b

    move-object v5, v9

    :cond_b
    if-nez v5, :cond_c

    new-instance v4, Lr5/k;

    const/4 v7, 0x0

    invoke-direct {v4, v10, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-interface {v8, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v10

    if-eqz v10, :cond_e

    iget v13, v10, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_d

    iget v10, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v10, v10, v14

    if-gez v10, :cond_e

    :cond_d
    move v10, v12

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    if-ne v10, v11, :cond_f

    const/4 v11, -0x1

    goto :goto_7

    :cond_f
    move v11, v12

    :goto_7
    add-int/2addr v11, v9

    const-string v10, "visiblePosition: "

    const-string v13, " snapToPosition: "

    invoke-static {v9, v11, v10, v13}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v20, "CarouselSnapHelper"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xfc

    const/16 v29, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v29}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-ltz v11, :cond_12

    if-lt v11, v4, :cond_10

    goto :goto_9

    :cond_10
    new-instance v4, Lr5/k;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    move-object v5, v9

    :goto_8
    invoke-direct {v4, v6, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v4, Lr5/k;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v5, v4, Lr5/k;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_14
    iget-object v4, v4, Lr5/k;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-virtual {v0, v8, v4}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result v5

    goto :goto_b

    :cond_15
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0, v8, v5}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_17

    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object v0

    const/4 v11, 0x0

    iput-boolean v11, v0, Lfa/t;->a:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    goto/16 :goto_11

    :cond_17
    const/4 v11, 0x0

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_19

    if-lez v1, :cond_18

    :goto_c
    move v1, v12

    goto :goto_d

    :cond_18
    move v1, v11

    goto :goto_d

    :cond_19
    if-lez v2, :cond_18

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_1a

    if-gez v5, :cond_1a

    move-object v3, v0

    goto :goto_e

    :cond_1a
    move-object v3, v7

    :goto_e
    if-eqz v3, :cond_1c

    if-nez v4, :cond_1b

    :goto_f
    move v5, v11

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v8, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    sub-int v5, v1, v3

    goto :goto_10

    :cond_1c
    if-nez v1, :cond_1d

    if-lez v5, :cond_1d

    move-object v7, v0

    :cond_1d
    if-eqz v7, :cond_1f

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v1, v4

    iget v3, v8, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    add-int v5, v1, v3

    :cond_1f
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b()Lfa/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, -0x5dc0

    const/16 v4, 0x5dc0

    invoke-static {v2, v3, v4}, Li6/j;->h(III)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v1, v1, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b()Lfa/e;

    move-result-object v0

    iget-object v0, v0, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :goto_11
    move v5, v12

    :goto_12
    return v5
.end method

.method public final snapToTargetExistingView()V
    .locals 15

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselSnapHelper"

    const-string v2, "snapToTargetExistingView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    const-string v1, "<get-verticalHelper>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    const v5, 0x7fffffff

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_2

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    sub-int/2addr v10, v6

    int-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v9, v9

    if-ge v9, v5, :cond_1

    move-object v4, v8

    move v5, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1, v4}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result v0

    sget-object v4, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string v2, "snapToTargetExistingView:snapDistance="

    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "CarouselSnapHelper"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:Z

    new-instance v1, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide/16 v6, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    const/16 v2, 0x258

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method
