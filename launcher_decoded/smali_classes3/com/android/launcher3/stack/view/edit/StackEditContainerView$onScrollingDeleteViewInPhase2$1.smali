.class final Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingDeleteViewInPhase2(F)V
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
        "deleteView",
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
.field final synthetic $progress:F

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;->$progress:F

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V
    .locals 12

    move-object v0, p0

    const-string v1, "$this$withScrollXState"

    move-object v9, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deleteView"

    move-object v10, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 2>"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;->$progress:F

    const v1, 0x3f2e147b    # 0.68f

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v11

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {v1, v11}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getDeleteViewScaleX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F

    move-result v4

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {v1, v11}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getDeleteViewScaleY(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F

    move-result v1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 11
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase2$1;->$progress:F

    invoke-static {v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getDeleteViewTranslationXAtPhase2(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F

    move-result v4

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method
