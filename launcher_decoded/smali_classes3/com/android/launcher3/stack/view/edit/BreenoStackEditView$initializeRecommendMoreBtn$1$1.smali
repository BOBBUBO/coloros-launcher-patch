.class final Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.stack.view.edit.BreenoStackEditView$initializeRecommendMoreBtn$1$1"
    f = "BreenoStackEditView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $menuName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->$menuName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/views/PressFeedbackButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->invokeSuspend$lambda$2$lambda$1(Lcom/android/launcher/views/PressFeedbackButton;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/android/launcher/views/PressFeedbackButton;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "STACK-BreenoStackEditView"

    const-string v0, "Try to jump to recommend more page"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivityInBreenoStack()V

    return-void

    :cond_1
    sget-object p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;->startRecommendMoreActivity(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->$menuName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;-><init>(Ljava/lang/String;Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->$menuName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    new-instance v0, Lcom/android/launcher/views/PressFeedbackButton;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher/views/PressFeedbackButton;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->$menuName:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->access$getMRecommendMoreBtnSpringAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v2, v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    sget-object v3, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBREENO_RECOMMEND_MORE_BTN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->access$setMRecommendMoreBtnSpringAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->stack_breeno_recommend_more_btn_radius:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/views/PressFeedbackButton;->updateHighlightRadius(F)V

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->onCenterLayerChanged(I)V

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;

    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMValidSize()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/16 v3, 0x1c

    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    move-result p0

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, Lcom/android/launcher3/stack/view/edit/b;

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/edit/b;-><init>(Lcom/android/launcher/views/PressFeedbackButton;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->access$setMRecommendMoreBtn$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher/views/PressFeedbackButton;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->access$getMRecommendMoreBtnSpringAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->access$setMRecommendMoreBtnSpringAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
