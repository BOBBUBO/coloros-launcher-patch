.class public final synthetic Lfa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/o;->a:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    iput p2, p0, Lfa/o;->b:I

    iput p3, p0, Lfa/o;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    const-string v0, "this$0"

    iget-object v1, p0, Lfa/o;->a:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p1, v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->m:Ljava/util/ArrayList;

    iget v0, p0, Lfa/o;->b:I

    invoke-static {v0, p1}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    iget-object p1, v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->m:Ljava/util/ArrayList;

    iget p0, p0, Lfa/o;->c:I

    invoke-static {p0, p1}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
