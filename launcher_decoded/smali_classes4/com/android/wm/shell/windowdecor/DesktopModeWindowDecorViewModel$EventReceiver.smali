.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field private mInputMonitor:Landroid/view/InputMonitor;

.field private mTasksOnDisplay:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-direct {p0, p3, p4}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->decrementTaskNumber()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->getTasksOnDisplay()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->incrementTaskNumber()V

    return-void
.end method

.method private decrementTaskNumber()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    return-void
.end method

.method private getTasksOnDisplay()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    return p0
.end method

.method private incrementTaskNumber()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    :cond_0
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->R(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/MotionEvent;Landroid/view/InputMonitor;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventReceiver{tasksOnDisplay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
