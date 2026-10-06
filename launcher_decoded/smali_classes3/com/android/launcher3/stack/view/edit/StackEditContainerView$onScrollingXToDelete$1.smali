.class final Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXToDelete(F)V
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
        "<anonymous parameter 2>",
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
.field final synthetic $target:F

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->$target:F

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V
    .locals 7

    const-string v0, "$this$withScrollXState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 3
    iget p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->$target:F

    .line 4
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase1TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p4

    cmpl-float p4, p3, p4

    if-gez p4, :cond_1

    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase1TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p4

    cmpg-float p4, p3, p4

    if-gez p4, :cond_2

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase1TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p4

    div-float p4, p3, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4, v1, v0}, Li6/j;->g(FFF)F

    move-result p4

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    const/4 v1, 0x2

    invoke-static {v0, p4, p2, v1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingDeleteViewInPhase1$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V

    :goto_0
    move v2, p3

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMOnDeleteTranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p2

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMOnDeleteTranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 8
    :goto_1
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportTwoPhasesToDelete()Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMOnDeleteTranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p2

    sub-float/2addr p3, p2

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 11
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMOnPhase1SqueezeDistance$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 12
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {v2, v3, p4, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;->calculateDampingCurveResult(FFF)F

    move-result p2

    cmpg-float p3, p3, v1

    if-gez p3, :cond_6

    neg-float p2, p2

    .line 13
    :cond_6
    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMOnDeleteTranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p3

    add-float/2addr p3, p2

    .line 14
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase1TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p2

    sub-float p2, p3, p2

    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase2TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p4

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase1TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v2

    sub-float/2addr p4, v2

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2, v1, v0}, Li6/j;->g(FFF)F

    move-result p2

    .line 15
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$onScrollingDeleteViewInPhase2(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V

    goto/16 :goto_0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingXToDelete$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method
