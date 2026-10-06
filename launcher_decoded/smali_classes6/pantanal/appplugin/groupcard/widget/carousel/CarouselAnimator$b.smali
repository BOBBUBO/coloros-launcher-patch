.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;
.super Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselAnimator.kt\npantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$AddItemBelowAnim\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1046:1\n1#2:1047\n*E\n"
    }
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

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    sget-object p1, Lfa/a;->c:Lfa/a;

    invoke-direct {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$d;-><init>(Lfa/a;)V

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->d:Ljava/lang/Object;

    iput p4, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;)Landroid/animation/AnimatorSet;
    .locals 11

    const-string v0, "carouselViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getNextPosition(I)I

    move-result v1

    iget-object v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    invoke-virtual {v2, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->f(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->g:Landroid/view/View;

    iget-object v0, v2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->i:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->f:Landroid/view/View;

    if-eqz v4, :cond_0

    neg-float v6, v0

    const/4 v5, 0x0

    const-wide/16 v9, 0x320

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lfa/k;->d(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Lfa/k;->a(FLandroid/view/View;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItem(I)Lfa/f;

    move-result-object p0

    const p1, 0x3f333333    # 0.7f

    invoke-static {v2, v3, p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Ljava/util/ArrayList;Lfa/f;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 11

    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->g:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddItemBelowAnim end: nextView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->g:Landroid/view/View;

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->d:Ljava/lang/Object;

    iget v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->e:I

    invoke-virtual {v0, v2, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(Ljava/util/List;I)V

    :cond_1
    iget-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->d()V

    sget-object v0, Lfa/a;->a:Lfa/a;

    iput-object v0, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c:Lfa/a;

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->c(Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->f:Landroid/view/View;

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

    const-string v2, "AddItemBelowAnim start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->h:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iget-object v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    iget v4, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->e:I

    invoke-virtual {v1, v4, v4, v3, v2}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

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

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(Ljava/util/List;I)V

    :cond_2
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->d()V

    return-void
.end method
