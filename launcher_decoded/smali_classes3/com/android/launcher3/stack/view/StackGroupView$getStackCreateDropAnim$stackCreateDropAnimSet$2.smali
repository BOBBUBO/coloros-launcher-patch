.class final Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "toPosition",
        "cancel",
        "Lr5/b0;",
        "invoke",
        "(ZZ)V",
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
.field final synthetic $srcView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->$srcView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->invoke(ZZ)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(ZZ)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "onDragViewToPositionOrDestViewTranslationDone! toPosition:"

    const-string v1, ", cancel:"

    const-string v2, "STACK-StackGroupView"

    .line 4
    invoke-static {v0, p1, v1, p2, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->$srcView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMNeedRunAfterCreateAnimation$p(Lcom/android/launcher3/stack/view/StackGroupView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMStackRecyclerView$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerForceLayoutChildren()V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$runInflateViewAfterCreateAnimation(Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->isInToggleBarOrPagePreViewState()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->applySwitchState(ZIZ)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$getStackCreateDropAnim$stackCreateDropAnimSet$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->applySwitchState(ZIZ)V

    :cond_3
    return-void
.end method
