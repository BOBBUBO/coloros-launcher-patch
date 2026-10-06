.class public Lcom/android/wm/shell/draganddrop/DragSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activityInfo:Landroid/content/pm/ActivityInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field appData:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field dragItemSupportsSplitscreen:Z

.field final hideDragSourceTaskId:I

.field launchableIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mInitialDragData:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInitialDragFlags:I

.field runningTaskActType:I

.field runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field runningTaskWinMode:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    iput p4, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragFlags:I

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    const/4 p1, -0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    const-string p3, "android.intent.extra.HIDE_DRAG_SOURCE_TASK_ID"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Extracting drag source taskId: taskId=%d"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getClipDescription()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragSession;->updateRunningTask()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->dragItemSupportsSplitscreen:Z

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragFlags:I

    invoke-static {p1, v0}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public updateRunningTask()V
    .locals 7

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v4, "null"

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    :cond_1
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Skipping running task: id=%d component=%s"

    invoke-static {v5, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    :cond_5
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Running task: id=%d component=%s"

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
