.class public Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FullscreenDrag"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDragStartPositionX:I

.field private mDragStartPositionY:I

.field private mDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

.field private final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1, p2, p3, p4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->getInstance(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    return-void
.end method


# virtual methods
.method public getDragTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public interruptDrag()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->interruptDrag()V

    return-void
.end method

.method public onDragEnd(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragEnd for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenDrag"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->handleUp(II)V

    return-void
.end method

.method public onDragMove(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->handleMove(II)V

    return-void
.end method

.method public onDragStart(Landroid/view/MotionEvent;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragStart for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " thread_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenDrag"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragStartPositionX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragStartPositionY:I

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    iget p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragStartPositionX:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->handleDown(IIZ)V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->mDragTaskAnimationController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
