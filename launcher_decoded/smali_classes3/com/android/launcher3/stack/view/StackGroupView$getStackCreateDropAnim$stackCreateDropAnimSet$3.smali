.class final Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;->getStackCreateDropAnim(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cancel",
        "Lr5/b0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $destView:Landroid/view/View;

.field final synthetic $isAnimEndedOrCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onDragViewCreateEnd:Ljava/lang/Runnable;

.field final synthetic $srcView:Landroid/view/View;

.field final synthetic $stackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$stackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$destView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$srcView:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$onDragViewCreateEnd:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$isAnimEndedOrCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->invoke(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMDestViewAnimator$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragViewCreateEnd! cancel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDestViewAnimRunning:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-StackGroupView"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$clearDestViewAnimator(Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$stackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$destView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->resetDestViewProperty(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$srcView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMNeedRunAfterCreateAnimation$p(Lcom/android/launcher3/stack/view/StackGroupView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerForceLayoutChildren()V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$srcView:Landroid/view/View;

    instance-of v2, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setUseNoNeedPadding(Z)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$runInflateViewAfterCreateAnimation(Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$isAnimEndedOrCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    invoke-static {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMIndicatorHelper$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->getIsInLimitCondition()Z

    move-result v3

    if-ne v3, v0, :cond_9

    .line 14
    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result p1

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, v4, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->j:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v4, p1, p1, v3, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    .line 19
    :cond_7
    invoke-static {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMIndicatorHelper$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->setIsHideIndicatorWhenStackCreate(Z)V

    .line 20
    :cond_8
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_9

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMIndicatorHelper$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorWhenStackCreate()V

    .line 22
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$3;->$onDragViewCreateEnd:Ljava/lang/Runnable;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method
