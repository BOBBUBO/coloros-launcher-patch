.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;
.super Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselAnimator.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$SilenceCarouselViewAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1046:1\n1#2:1047\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final synthetic e:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfa/f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;->e:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    sget-object p1, Lfa/a;->i:Lfa/a;

    invoke-direct {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;-><init>(Lfa/a;)V

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;->c:Ljava/lang/Object;

    iput p3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)Landroid/animation/AnimatorSet;
    .locals 0

    const-string p0, "carouselViewAdapter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 11

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CarouselAnimator"

    const-string v2, "silenceUpdateAll end"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lfa/a;->a:Lfa/a;

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;->e:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iput-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Z)V

    iget-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d:Lfa/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    invoke-interface {v0, p0}, Lfa/d;->a(Lfa/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CarouselAnimator"

    const-string v3, "silenceUpdateAll start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;->e:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iget-object v2, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v2}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "oldList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;->c:Ljava/lang/Object;

    const-string v4, "newList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    invoke-static {v6, v2}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa/f;

    invoke-static {v6, v3}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa/f;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_1
    iget v4, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$h;->d:I

    iget-object v6, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sget v9, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    invoke-virtual {v8, v4, v2, v7, v5}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    sget-object v7, Lr5/b0;->a:Lr5/b0;

    :cond_3
    if-nez v7, :cond_5

    :cond_4
    invoke-virtual {v6}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sget v8, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    invoke-virtual {v2, v4, v4, v7, v5}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_5
    iget-object v2, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d:Lfa/d;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;->a:Lfa/a;

    invoke-interface {v2, p0}, Lfa/d;->b(Lfa/a;)V

    :cond_6
    invoke-static {v1, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->b(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Z)V

    invoke-virtual {v6}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3, v4}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(Ljava/util/List;I)V

    :cond_7
    invoke-virtual {v6}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->d()V

    return-void
.end method
