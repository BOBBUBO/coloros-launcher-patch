.class Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/RegionSamplingProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->i(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->dismissBubble(Lcom/android/wm/shell/bubbles/Bubble;I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->bubbleLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_DISMISSED_APP_MENU:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public onMenuVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setObscured(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->g(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->g(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->g(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->g(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public onMoveToFullscreen(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->k(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->k(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->moveToFullscreen()V

    :cond_0
    return-void
.end method

.method public onOpenAppSettings(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->i(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->collapseStack()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->access$100(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->access$000(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/Bubble;->getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->bubbleLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_APP_MENU_GO_TO_SETTINGS:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public onUnBubbleConversation(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->h(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->h(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;->onUnBubbleConversation(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->bubbleLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_APP_MENU_OPT_OUT:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method
