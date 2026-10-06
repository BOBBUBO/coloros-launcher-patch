.class final Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "$this$withScrollXState"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 1>"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "scrollXState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getAligned()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v3

    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    const/4 v10, 0x1

    if-ne v2, v4, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    iget-object v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v10}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setAligned(Z)V

    :cond_1
    return-void
.end method
