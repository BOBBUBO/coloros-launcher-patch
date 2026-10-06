.class Lcom/android/wm/shell/bubbles/BubbleStackView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->U0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->p0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->n0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithView(Landroid/view/View;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->f0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->f0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->onGestureFinished()V

    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->T0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->w0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mBubbleClickListener isExpanded:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bubbles"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b0(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->J0(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    :cond_7
    :goto_1
    return-void
.end method
