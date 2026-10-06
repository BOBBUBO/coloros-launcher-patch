.class final Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;->autoScrollAndExpandStack(IIF)V
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
        "currentValue",
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
.field final synthetic $swipeDirection:I

.field final synthetic $totalOffSet:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iput p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->$swipeDirection:I

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->$totalOffSet:Lkotlin/jvm/internal/Ref$IntRef;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V
    .locals 1

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getLastValue$p(Lcom/android/launcher3/stack/view/StackGroupView;)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->$swipeDirection:I

    mul-int/2addr p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->$swipeDirection:I

    mul-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k(I)I

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->$totalOffSet:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p3, p1

    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    int-to-float p1, p3

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setLastValue$p(Lcom/android/launcher3/stack/view/StackGroupView;F)V

    return-void
.end method
