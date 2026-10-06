.class Lcom/android/wm/shell/bubbles/BubbleController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleController$9;Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$9;->lambda$removeBubble$0(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    return-void
.end method

.method private synthetic lambda$removeBubble$0(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;->continueCollapse()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->z(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbles()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->c0(Lcom/android/wm/shell/bubbles/BubbleController;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->J(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_POSTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public bubbleOrderChanged(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public bubbleOverflowChanged(Z)V
    .locals 0

    return-void
.end method

.method public expansionChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->S(Lcom/android/wm/shell/bubbles/BubbleController;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_EXPANDED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_COLLAPSED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->z(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    instance-of v1, v0, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->J(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-result-object p0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->J(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :goto_1
    return-void
.end method

.method public removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPreparingTransition()Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/c0;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/bubbles/c0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$9;Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->removeBubble(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public selectionChanged(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    instance-of v0, p1, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->J(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-result-object p0

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_SWITCHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_0
    return-void
.end method

.method public suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 0

    return-void
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->J(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_UPDATED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method
