.class public final synthetic Lfa/n;
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

    iput-object p1, p0, Lfa/n;->a:Ljava/util/ArrayList;

    iput p2, p0, Lfa/n;->b:I

    iput-object p3, p0, Lfa/n;->c:Ljava/util/ArrayList;

    iput p4, p0, Lfa/n;->d:I

    iput p5, p0, Lfa/n;->e:I

    iput p6, p0, Lfa/n;->f:I

    iput p7, p0, Lfa/n;->g:I

    iput-object p8, p0, Lfa/n;->h:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    const/4 v0, 0x1

    sget v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    iget-object v1, p0, Lfa/n;->a:Ljava/util/ArrayList;

    const-string v2, "$tmpCircleArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfa/n;->c:Ljava/util/ArrayList;

    const-string v3, "$oldYArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lfa/n;->h:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "animation"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    iget v6, p0, Lfa/n;->b:I

    iget v7, p0, Lfa/n;->d:I

    iget v8, p0, Lfa/n;->e:I

    const/16 v9, 0x4d

    if-ge v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v11

    iput v7, v10, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->a:F

    goto :goto_1

    :cond_0
    add-int v10, v6, v8

    if-lt v5, v10, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    int-to-float v7, v7

    mul-float/2addr v7, p1

    sub-float/2addr v11, v7

    iput v11, v10, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->a:F

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    int-to-float v10, v9

    int-to-float v11, v0

    sub-float/2addr v11, p1

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v7, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    const v10, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v11, v10

    const v10, 0x3f4ccccd    # 0.8f

    add-float/2addr v11, v10

    iput v11, v7, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->c:F

    :goto_1
    iget v7, p0, Lfa/n;->f:I

    iget v10, p0, Lfa/n;->g:I

    if-eq v7, v10, :cond_4

    const/16 v11, 0xb2

    if-ne v5, v7, :cond_3

    if-lt v5, v6, :cond_2

    add-int/2addr v6, v8

    if-ge v5, v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    const/16 v7, 0xff

    int-to-float v7, v7

    int-to-float v8, v0

    sub-float/2addr v8, p1

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v6, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    int-to-float v7, v9

    int-to-float v8, v0

    sub-float/2addr v8, p1

    int-to-float v12, v11

    mul-float/2addr v8, v12

    add-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v6, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    :cond_3
    :goto_2
    if-ne v5, v10, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    int-to-float v7, v9

    int-to-float v8, v11

    mul-float/2addr v8, p1

    add-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v6, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    :cond_4
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v3, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
