.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
        "SMAP\nCarouselLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselLayoutManager.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,725:1\n94#2,14:726\n1#3:740\n3837#4:741\n4357#4,2:742\n*S KotlinDebug\n*F\n+ 1 CarouselLayoutManager.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager\n*L\n102#1:726,14\n494#1:741\n494#1:742,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Lr5/o;

.field public f:Z

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/animation/ValueAnimator;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lfa/g;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lfa/b;

.field public final t:[F

.field public u:I

.field public v:J

.field public final w:Lr5/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$b;

    invoke-direct {p1, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$b;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e:Lr5/o;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:Landroid/animation/ValueAnimator;

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->l:F

    const p1, 0x3f7d70a4    # 0.99f

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->r:Ljava/util/HashMap;

    const/4 p1, 0x5

    new-array p1, p1, [F

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->t:[F

    sget-object p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$a;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$a;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->w:Lr5/o;

    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/android/launcher/download/f0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lcom/android/launcher/download/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$c;

    invoke-direct {p1, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$c;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    iget v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b:I

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string p0, "addAnimatingFlag: flag: "

    const-string v0, "."

    invoke-static {p1, p0, v0}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CarouselLayoutManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v2, v0, v1

    iget v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v8, v1

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/4 v9, 0x0

    sub-float/2addr v8, v9

    sub-float v9, v2, v9

    div-float/2addr v8, v9

    invoke-static {v4, v3, v8, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v8

    iget-object v9, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->r:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfa/g;

    if-nez v10, :cond_1

    new-instance v10, Lfa/g;

    invoke-direct {v10, v7}, Lfa/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object v7

    iget-boolean v7, v7, Lfa/t;->a:Z

    if-eqz v7, :cond_2

    const/high16 v7, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_2
    const v7, 0x3c23d70a    # 0.01f

    :goto_1
    iget v9, v10, Lfa/g;->a:F

    cmpg-float v9, v7, v9

    iget-object v11, v10, Lfa/g;->b:Lr5/o;

    iget-object v12, v10, Lfa/g;->c:Lr5/o;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-virtual {v11}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-virtual {v11}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v13, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {v13, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v13, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v12}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v13, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {v13, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v13, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v7, v10, Lfa/g;->a:F

    :goto_2
    invoke-virtual {v12}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    invoke-virtual {v11}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final c()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v2, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g(Landroid/view/View;)F

    move-result v1

    const v3, 0x3f028f5c    # 0.51f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    return v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final canScrollVertically()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Lfa/t;
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->w:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/t;

    return-object p0
.end method

.method public final e()Lfa/h;
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/h;

    return-object p0
.end method

.method public final f()F
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->t:[F

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    cmpg-float v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ls5/d0;->J(Ljava/util/ArrayList;)D

    move-result-wide v6

    double-to-float v0, v6

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v0, v2

    :goto_2
    array-length v2, v1

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([FIIF)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->v:J

    return v0
.end method

.method public final g(Landroid/view/View;)F
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-double v2, p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v2, p0

    double-to-float p0, v2

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final h()V
    .locals 11

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-boolean v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->n:Z

    const-string v2, "playScrollIdleLayout: layoutIdleAnimRunning="

    invoke-static {v2, v1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselLayoutManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->n:Z

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    iput v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i(I)V
    .locals 12

    iget v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b:I

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string p0, "removeAnimatingFlag: flag: "

    const-string v0, "."

    invoke-static {p1, p0, v0}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CarouselLayoutManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;
    .locals 11

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    const-string p1, "getViewForPosition exception position:"

    const-string v1, ",count="

    invoke-static {p2, p0, p1, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CarouselLayoutManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(I)I
    .locals 31

    move-object/from16 v6, p0

    move/from16 v7, p1

    int-to-float v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->v:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    const/4 v10, 0x1

    if-nez v5, :cond_0

    iput-wide v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->v:J

    goto :goto_0

    :cond_0
    sub-long v3, v1, v3

    cmp-long v5, v3, v8

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    long-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->u:I

    iget-object v4, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->t:[F

    aput v0, v4, v3

    add-int/2addr v3, v10

    array-length v0, v4

    rem-int/2addr v3, v0

    iput v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->u:I

    iput-wide v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->v:J

    :goto_0
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-eqz v0, :cond_1e

    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    const-string v9, "mMultiCarouselView"

    if-nez v1, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v10}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setInterceptRequestLayout(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    if-le v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    sub-int/2addr v1, v2

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    goto :goto_1

    :goto_2
    const-string v13, ",actualHeight="

    const-string v14, ", \ncontainerView:"

    const-string v15, "\ncontainerChild:"

    const-string v5, ",bottom="

    const-string v4, " top="

    const-string v3, "fillVertical: dy="

    const-string v1, "fill scrap is null, dy = "

    if-lez v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v17, v9

    move v0, v12

    move-object v1, v15

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v17

    sub-int v10, v10, v17

    if-ge v8, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    if-ne v11, v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    add-int/2addr v11, v10

    invoke-virtual {v6, v0, v11}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-nez v8, :cond_6

    sget-object v16, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-static {v7, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "CarouselLayoutManager"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v17, v9

    move v0, v12

    move-object v1, v15

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v10

    iget v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    sub-int v10, v2, v10

    add-int v11, v10, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    add-int v16, v1, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v17, v9

    move-object v9, v3

    move v3, v10

    move/from16 v18, v12

    move-object v12, v4

    move/from16 v4, v16

    move-object/from16 v19, v15

    move-object v15, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    sget-object v20, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    invoke-static {v7, v10, v9, v12, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v11, v13, v1, v14}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v29, 0xfc

    const/16 v30, 0x0

    const-string v21, "CarouselLayoutManager"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_8
    move-object/from16 v17, v9

    move/from16 v18, v12

    move-object v1, v15

    goto :goto_a

    :cond_9
    move-object/from16 v17, v9

    move/from16 v18, v12

    move-object v8, v15

    const/4 v2, 0x0

    move-object v9, v3

    move-object v12, v4

    move-object v15, v5

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v1, v8

    move/from16 v0, v18

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-lez v4, :cond_c

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v6, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v0

    :goto_7
    move-object v10, v0

    goto :goto_8

    :cond_b
    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v6, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :goto_8
    if-nez v10, :cond_d

    sget-object v19, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-static {v7, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v28, 0xfc

    const/16 v29, 0x0

    const-string v20, "CarouselLayoutManager"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_9
    move-object v1, v8

    :goto_a
    move/from16 v0, v18

    goto/16 :goto_c

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v10, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v10, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    add-int v11, v2, v3

    sub-int v5, v11, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    add-int v4, v1, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v5

    move-object/from16 v19, v8

    move v8, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    sget-object v20, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    invoke-static {v7, v8, v9, v12, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v11, v13, v1, v14}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v29, 0xfc

    const/16 v30, 0x0

    const-string v21, "CarouselLayoutManager"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :goto_c
    neg-int v2, v0

    invoke-static {v7, v2, v0}, Li6/j;->h(III)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    if-nez v0, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    move-object v11, v0

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v11, v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setInterceptRequestLayout(Z)V

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object v2

    iget-boolean v2, v2, Lfa/t;->a:Z

    if-nez v2, :cond_16

    iget-boolean v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:Z

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    iget-object v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->s:Lfa/b;

    if-eqz v2, :cond_15

    iget-object v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v2, Lfa/b;->h:Z

    if-nez v4, :cond_14

    iget-boolean v4, v2, Lfa/b;->g:Z

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, v2, Lfa/b;->i:I

    rem-int/2addr v4, v5

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v2, v3, v0, v4}, Lfa/b;->d(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v0, 0x0

    :cond_15
    :goto_10
    iget-object v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->s:Lfa/b;

    if-eqz v2, :cond_16

    iget v3, v2, Lfa/b;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Lfa/b;->b:I

    :cond_16
    :goto_11
    neg-int v2, v0

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v2, :cond_1b

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    if-lt v4, v5, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_1a

    :cond_18
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_19

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_19

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    :goto_13
    sget-object v18, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    iget v9, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    const-string v10, "removeAndRecycleView: bottom="

    const-string v11, ",top="

    invoke-static {v5, v7, v10, v11, v13}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0xfc

    const/16 v28, 0x0

    const-string v19, "CarouselLayoutManager"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v28}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-eqz v4, :cond_1a

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_1a
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1b
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b()V

    :cond_1c
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    if-nez v1, :cond_1d

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_15

    :cond_1d
    move-object v11, v1

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v11, v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setInterceptRequestLayout(Z)V

    move v8, v0

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    move v8, v1

    :goto_16
    return v8
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lfa/h;

    move-result-object p0

    iget-object p0, p0, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "recycler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "CarouselLayoutManager"

    const-string v10, "onLayoutChildren"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-nez v0, :cond_1

    iput-object v7, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-boolean v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->c:Z

    const-string v8, "mMultiCarouselView"

    const/4 v10, 0x0

    if-nez v0, :cond_9

    iget v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b:I

    if-eqz v0, :cond_3

    sget-object v11, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const-string v1, "onLayoutChildren finish: Disable for anim, mDisableLayoutForAnimFlag: "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "CarouselLayoutManager"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lfa/h;

    move-result-object v0

    iget-object v0, v0, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->m:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b()Lfa/e;

    move-result-object v0

    iget-object v0, v0, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_a

    :cond_5
    sget-object v11, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const-string v1, "measureAndLayoutChildViews childCount="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const-string v12, "CarouselLayoutManager"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v2, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    sget-object v11, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    if-nez v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    move-object v9, v0

    :goto_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v0

    const-string v1, "onLayoutChildren finish: isScrolling="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "CarouselLayoutManager"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v22, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v23, "CarouselLayoutManager"

    const-string v24, "onLayoutChildren, force layout children"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xfc

    const/16 v32, 0x0

    invoke-static/range {v22 .. v32}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iput-boolean v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->c:Z

    :cond_a
    const-string v0, "CarouselLayoutManager.onLayoutChildren"

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    invoke-static {v1, v2, v0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    if-nez v0, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->n:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/2addr v0, v11

    sub-int/2addr v0, v1

    move v12, v0

    goto :goto_2

    :cond_d
    move v12, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v0, :cond_18

    iput v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    if-gt v11, v12, :cond_19

    move v13, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int v0, v13, v0

    invoke-virtual {v6, v7, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d:Z

    const/4 v15, 0x0

    if-nez v2, :cond_e

    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_e
    sget-object v16, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "CarouselLayoutManager"

    const-string v18, "prepareView disable to set scale and translationY when isStackCreateRunning!"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    iput v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    iput-boolean v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->n:Z

    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    if-nez v1, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v14, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->updateItemViewContent(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v14, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->s:Lfa/b;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Lfa/b;->g(I)V

    :cond_11
    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v13, v11, :cond_12

    move v2, v10

    goto :goto_5

    :cond_12
    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:I

    :goto_5
    sub-int v5, v3, v2

    add-int v4, v5, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    add-int v16, v1, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move v3, v5

    move/from16 p2, v4

    move/from16 v4, v16

    move v9, v5

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v2, v0, v1

    iget v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v3

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v17

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v18

    add-int v10, v18, v17

    int-to-float v10, v10

    div-float/2addr v10, v1

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v15

    sub-float/2addr v2, v15

    div-float/2addr v0, v2

    invoke-static {v4, v3, v0, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iget-boolean v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d:Z

    if-nez v1, :cond_14

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_6

    :cond_14
    sget-object v17, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/16 v26, 0xfc

    const/16 v27, 0x0

    const-string v18, "CarouselLayoutManager"

    const-string v19, "adjustOneChildViewScale disable to set scale and translationY when isStackCreateRunning!"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v27}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_16

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_7
    sget-object v17, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:I

    const-string v3, "onLayoutChildren: top="

    const-string v4, ",bottom="

    const-string v10, ",actualHeight="

    invoke-static {v9, v5, v3, v4, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \ncontainerView:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ncontainerChild:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v18, "CarouselLayoutManager"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xfc

    const/16 v27, 0x0

    invoke-static/range {v17 .. v27}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    move v1, v10

    :goto_8
    if-eq v13, v12, :cond_19

    add-int/lit8 v13, v13, 0x1

    move v10, v1

    goto/16 :goto_3

    :cond_18
    sget-object v17, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v18, "CarouselLayoutManager"

    const-string v19, "Carousel view size is zero"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xfc

    const/16 v27, 0x0

    invoke-static/range {v17 .. v27}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_19
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    if-nez v0, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_1a
    move-object v9, v0

    :goto_9
    invoke-virtual {v9}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->onLayoutChildrenFinish()V

    :cond_1b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CarouselLayoutManager"

    const-string v3, "onLayoutChildren finish"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1c
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V

    return-void

    :cond_1d
    :goto_a
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    sget-object v2, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "CarouselLayoutManager"

    const-string v4, "onLayoutChildren finish: count 0 or pre layout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 12

    const-string v0, "parent"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CarouselLayoutManager"

    const-string v3, "requestChildRectangleOnScreen return"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-nez p3, :cond_0

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->s:Lfa/b;

    instance-of v0, p2, Lfa/w;

    if-eqz v0, :cond_1

    check-cast p2, Lfa/w;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lfa/w;->l:Z

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lfa/t;

    move-result-object p2

    iget-boolean p2, p2, Lfa/t;->a:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lfa/h;

    move-result-object p0

    neg-int p2, p1

    iget-object p0, p0, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k(I)I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$smoothScrollToPosition$smoothScroller$1;

    invoke-direct {p2, p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$smoothScrollToPosition$smoothScroller$1;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
