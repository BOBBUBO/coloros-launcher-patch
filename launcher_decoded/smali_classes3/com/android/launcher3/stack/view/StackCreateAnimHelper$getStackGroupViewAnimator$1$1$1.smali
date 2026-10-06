.class final Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getStackGroupViewAnimator(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bgView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field final synthetic $indicatorView:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

.field final synthetic $startScaleX:F

.field final synthetic $startTranslationX:F

.field final synthetic $targetTranslationX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toScale:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/k;FLpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lkotlin/jvm/internal/Ref$FloatRef;FLpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$toScale:Lr5/k;

    iput p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$startScaleX:F

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$bgView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$targetTranslationX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p5, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$startTranslationX:F

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$indicatorView:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$toScale:Lr5/k;

    .line 3
    iget-object p1, p1, Lr5/k;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$startScaleX:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$indicatorView:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$bgView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$startScaleX:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$toScale:Lr5/k;

    .line 7
    iget-object p2, p2, Lr5/k;->a:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$startScaleX:F

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$targetTranslationX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$startTranslationX:F

    invoke-static {p2, p3, p1, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;->$indicatorView:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    :goto_0
    return-void
.end method
