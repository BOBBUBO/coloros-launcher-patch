.class public final synthetic Lfa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;IIIILpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/m;->a:Ljava/util/ArrayList;

    iput p2, p0, Lfa/m;->b:I

    iput-object p3, p0, Lfa/m;->c:Ljava/util/ArrayList;

    iput p4, p0, Lfa/m;->d:I

    iput p5, p0, Lfa/m;->e:I

    iput p6, p0, Lfa/m;->f:I

    iput p7, p0, Lfa/m;->g:I

    iput-object p8, p0, Lfa/m;->h:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget v2, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    iget-object v2, v0, Lfa/m;->a:Ljava/util/ArrayList;

    const-string v3, "$tmpCircleArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lfa/m;->c:Ljava/util/ArrayList;

    const-string v4, "$finalYArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lfa/m;->h:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    const-string v5, "this$0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "animation"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    iget v8, v0, Lfa/m;->b:I

    iget v9, v0, Lfa/m;->d:I

    iget v10, v0, Lfa/m;->e:I

    const/16 v11, 0x4d

    if-ge v7, v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v9, v9

    add-float/2addr v13, v9

    mul-float/2addr v9, v5

    sub-float/2addr v13, v9

    iput v13, v12, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->a:F

    goto :goto_1

    :cond_0
    add-int v12, v8, v10

    if-lt v7, v12, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v9, v9

    sub-float/2addr v13, v9

    mul-float/2addr v9, v5

    add-float/2addr v9, v13

    iput v9, v12, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->a:F

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    int-to-float v12, v11

    mul-float/2addr v12, v5

    float-to-int v12, v12

    iput v12, v9, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    const v12, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v12, v5

    const v13, 0x3f4ccccd    # 0.8f

    add-float/2addr v12, v13

    iput v12, v9, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->c:F

    :goto_1
    iget v9, v0, Lfa/m;->f:I

    iget v12, v0, Lfa/m;->g:I

    if-eq v9, v12, :cond_5

    const/16 v13, 0xb2

    if-ne v7, v9, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    int-to-float v14, v11

    int-to-float v15, v1

    sub-float/2addr v15, v5

    int-to-float v1, v13

    mul-float/2addr v15, v1

    add-float/2addr v15, v14

    float-to-int v1, v15

    iput v1, v9, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    :cond_2
    if-ne v7, v12, :cond_3

    if-lt v7, v8, :cond_4

    add-int/2addr v8, v10

    if-ge v7, v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    const/16 v8, 0xff

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iput v8, v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    int-to-float v8, v11

    int-to-float v9, v13

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v7, v1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method
