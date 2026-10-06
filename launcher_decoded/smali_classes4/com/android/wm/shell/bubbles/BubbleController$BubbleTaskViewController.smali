.class Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskViewController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BubbleTaskViewController"
.end annotation


# instance fields
.field private final mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/taskview/TaskViewTransitions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    return-void
.end method


# virtual methods
.method public isUsingShellTransitions()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->isUsingShellTransitions()Z

    move-result p0

    return p0
.end method

.method public moveTaskViewToFullscreen(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 4
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->z(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    move-result v2

    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->C(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleTransitions;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->startConvertFromBubble(Lcom/android/wm/shell/bubbles/Bubble;Landroid/app/TaskInfo;)Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    return-void
.end method

.method public registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method

.method public removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V

    return-void
.end method

.method public setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    return-void
.end method

.method public startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method public startRootTask(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startRootTask(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method public unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method
