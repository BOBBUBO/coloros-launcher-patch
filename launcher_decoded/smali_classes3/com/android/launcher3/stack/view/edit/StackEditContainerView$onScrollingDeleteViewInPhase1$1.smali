.class final Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingDeleteViewInPhase1(FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
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

.field final synthetic $springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$progress:F

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V
    .locals 7

    const-string v0, "$this$withScrollXState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deleteView"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$progress:F

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-virtual {p1, p3, p2, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$progress:F

    invoke-static {p2, p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getDeleteViewScaleX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$progress:F

    invoke-static {p2, p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getDeleteViewTranslationXAtPhase1(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingDeleteViewInPhase1$1;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method
