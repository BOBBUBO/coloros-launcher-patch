.class final Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V",
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

.field final synthetic $velocity:F

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;IFLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iput p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->$swipeDirection:I

    iput p3, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->$velocity:F

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->$totalOffSet:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 3

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCurrentItemView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/g;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, Lfa/g;->b:Lr5/o;

    invoke-virtual {v2}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 9
    iget-object v1, v1, Lfa/g;->c:Lr5/o;

    invoke-virtual {v1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->o(F)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iget v0, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->$swipeDirection:I

    iget v1, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->$velocity:F

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->onExpandStackQuickly(IF)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$setLastValue$p(Lcom/android/launcher3/stack/view/StackGroupView;F)V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$autoScrollAndExpandStack$1$2;->$totalOffSet:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
