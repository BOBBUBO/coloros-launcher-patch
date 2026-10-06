.class public final Lcom/android/wm/shell/bubbles/BubbleTaskView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0012R$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020\u001e8G\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleTaskView;",
        "",
        "Lcom/android/wm/shell/taskview/TaskView;",
        "taskView",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Lcom/android/wm/shell/taskview/TaskView;Ljava/util/concurrent/Executor;)V",
        "Lr5/b0;",
        "cleanup",
        "()V",
        "Lcom/android/wm/shell/taskview/TaskView;",
        "getTaskView",
        "()Lcom/android/wm/shell/taskview/TaskView;",
        "",
        "<set-?>",
        "isCreated",
        "Z",
        "()Z",
        "",
        "taskId",
        "I",
        "getTaskId",
        "()I",
        "Landroid/content/ComponentName;",
        "componentName",
        "Landroid/content/ComponentName;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "isVisible",
        "Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "delegateListener",
        "Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "getDelegateListener",
        "()Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "setDelegateListener",
        "(Lcom/android/wm/shell/taskview/TaskView$Listener;)V",
        "listener",
        "getListener",
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
.field private componentName:Landroid/content/ComponentName;

.field private delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private isCreated:Z

.field private isVisible:Z

.field private final listener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private taskId:I

.field private final taskView:Lcom/android/wm/shell/taskview/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/taskview/TaskView;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskView;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    return-void
.end method

.method public static final synthetic access$setComponentName$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static final synthetic access$setCreated$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated:Z

    return-void
.end method

.method public static final synthetic access$setTaskId$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    return-void
.end method

.method public static final synthetic access$setVisible$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isVisible:Z

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableTaskViewControllerCleanup()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    :cond_1
    return-void
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    return-object p0
.end method

.method public final getListener()Lcom/android/wm/shell/taskview/TaskView$Listener;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    return p0
.end method

.method public final getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object p0
.end method

.method public final isCreated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated:Z

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isVisible:Z

    return p0
.end method

.method public final setDelegateListener(Lcom/android/wm/shell/taskview/TaskView$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    return-void
.end method
