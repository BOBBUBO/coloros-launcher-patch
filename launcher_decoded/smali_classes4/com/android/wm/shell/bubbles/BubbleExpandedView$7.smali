.class Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field final synthetic val$bubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Lcom/android/wm/shell/bubbles/BubbleTaskView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->val$bubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->u(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onBackPressed()V

    return-void
.end method

.method public onContentVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    return-void
.end method

.method public onTaskCreated()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getTaskId()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->val$bubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskId()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->y(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    return-void
.end method

.method public onTaskRemovalStarted()V
    .locals 0

    return-void
.end method
