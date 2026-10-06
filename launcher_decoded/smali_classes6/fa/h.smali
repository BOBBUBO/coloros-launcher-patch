.class public final Lfa/h;
.super Lfa/u;
.source "SourceFile"


# instance fields
.field public final c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfa/u;-><init>()V

    iput-object p1, p0, Lfa/h;->c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

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
    .locals 0

    float-to-int p1, p1

    neg-int p1, p1

    iget-object p0, p0, Lfa/h;->c:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k(I)I

    return-void
.end method
