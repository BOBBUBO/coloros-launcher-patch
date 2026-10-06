.class public final Lfa/e;
.super Lfa/u;
.source "SourceFile"


# instance fields
.field public final c:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfa/u;-><init>()V

    iput-object p1, p0, Lfa/e;->c:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v0, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Lpantanal/appplugin/groupcard/widget/carousel/SpringAnimationController$createProperty$1;

    invoke-direct {v2}, Lpantanal/appplugin/groupcard/widget/carousel/SpringAnimationController$createProperty$1;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const-string p0, "setSpring(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Lfa/e;->d:F

    sub-float v0, p1, v0

    iget v1, p0, Lfa/e;->e:F

    add-float/2addr v0, v1

    invoke-static {v0}, Le6/a;->b(F)I

    move-result v1

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lfa/e;->e:F

    iput p1, p0, Lfa/e;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lfa/e;->c:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
