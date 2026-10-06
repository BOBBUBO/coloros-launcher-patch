.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEventListener"
.end annotation


# instance fields
.field private final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDragging:Z

.field private final mTaskId:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mTaskId:I

    .line 4
    new-instance p2, Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p2, p0, v1, v2, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mIsDragging:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mTaskId:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mIsDragging:Z

    return-void
.end method

.method private moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->l(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    return-void
.end method

.method private updateDragStatus(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mIsDragging:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mIsDragging:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mTaskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lcom/android/wm/shell/R$id;->caption_handle:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p1, p2, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->q(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mIsDragging:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->updateDragStatus(I)V

    return p1

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mIsDragging:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mIsDragging:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isTaskIndicatorDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "FullscreenTaskHandleController"

    const-string p1, "Task Indicator is dragging"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/android/wm/shell/R$id;->caption_handle:I

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->l(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getLastFocusedTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isHandleMenuActive()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->j(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->createHandleMenu(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isHandleMenuActive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->j(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->closeHandleMenu()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/wm/shell/R$id;->caption_handle:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isTaskIndicatorDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "FullscreenTaskHandleController"

    const-string p1, "Task Indicator is dragging"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mIsDragging:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->l(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getLastFocusedTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
