.class final Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinished(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "<anonymous parameter 0>",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "<anonymous parameter 1>",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "scrollXState",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V",
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
.field final synthetic $motionX:F

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $velocity:F

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$motionX:F

    iput p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$velocity:F

    iput-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    check-cast p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V
    .locals 1

    const-string v0, "$this$withScrollXState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "scrollXState"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getDownX()F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$motionX:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$motionX:F

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getDownX()F

    move-result p2

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    .line 3
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_6

    cmpg-float p2, p1, p3

    if-gez p2, :cond_5

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportDelete()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p1

    const/16 p2, 0x1388

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase2TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p3

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$velocity:F

    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    move-result p3

    neg-float p3, p3

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase2TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p3

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$velocity:F

    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportTwoPhasesToDelete()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$velocity:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete(F)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->statsRemoveCard()V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToPhase1()V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecoverFromInitialState(F)V

    goto :goto_3

    :cond_6
    cmpg-float p1, p1, p3

    if-gez p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMStackEditSizeUtil$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    move-result-object p1

    const/16 p2, 0xbb8

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVerticalPixel(I)F

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportTwoPhasesToDelete()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 17
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase2TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p3

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_8

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$velocity:F

    neg-float p3, p1

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_8

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase2TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_8

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$velocity:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$velocity:F

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete(F)V

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToPhase1()V

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 24
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXFinished$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p4, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setTouching(Z)V

    return-void
.end method
