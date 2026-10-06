.class Lcom/android/wm/shell/common/split/DividerView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerView;->c(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p1

    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->c(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_full:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_70:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->showMiddleSplitTargetForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_50:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/DividerView;->access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_30:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/DividerView;->access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->accessibility_action_divider_right_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_swap_apps:I

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/DividerView;->access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/wm/shell/R$string;->accessibility_action_divider_swap_horizontal:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_full:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_70:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_4
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->showMiddleSplitTargetForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_50:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/DividerView;->access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_30:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/DividerView;->access$1000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->accessibility_action_divider_bottom_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_swap_apps:I

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/DividerView;->access$1100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/wm/shell/R$string;->accessibility_action_divider_swap_vertical:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/android/wm/shell/R$id;->action_swap_apps:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/DividerView;->c(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->onDoubleTappedDivider()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->c(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    if-ne p2, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    if-ne p2, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    if-ne p2, v2, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v2, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    if-ne p2, v2, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget v2, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    if-ne p2, v2, :cond_5

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerView;->c(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/DividerView;->c(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPosition()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    return v1

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
