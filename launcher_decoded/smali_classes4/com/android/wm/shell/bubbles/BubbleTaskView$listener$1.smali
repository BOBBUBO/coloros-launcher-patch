.class public final Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleTaskView;-><init>(Lcom/android/wm/shell/taskview/TaskView;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/android/wm/shell/bubbles/BubbleTaskView$listener$1",
        "Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "Lr5/b0;",
        "onInitialized",
        "()V",
        "onReleased",
        "",
        "taskId",
        "Landroid/content/ComponentName;",
        "name",
        "onTaskCreated",
        "(ILandroid/content/ComponentName;)V",
        "",
        "visible",
        "onTaskVisibilityChanged",
        "(IZ)V",
        "onTaskRemovalStarted",
        "(I)V",
        "onBackPressedOnTaskRoot",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onInitialized()V

    :cond_0
    return-void
.end method

.method public onReleased()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onReleased()V

    :cond_0
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->access$setTaskId$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;I)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->access$setCreated$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-static {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->access$setComponentName$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/content/ComponentName;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->access$setVisible$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Z)V

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskRemovalStarted(I)V

    :cond_0
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->access$setVisible$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    :cond_0
    return-void
.end method
